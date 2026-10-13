.class public final Lio/rownd/android/models/repos/AuthRepo;
.super Ljava/lang/Object;
.source "AuthRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;,
        Lio/rownd/android/models/repos/AuthRepo$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRepo.kt\nio/rownd/android/models/repos/AuthRepo\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 builders.kt\nio/ktor/client/request/BuildersKt\n+ 5 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 6 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 7 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n*L\n1#1,434:1\n116#2,8:435\n125#2,2:444\n116#2,11:446\n116#2,11:457\n116#2,11:468\n1#3:443\n620#4:479\n435#4:480\n621#4,3:481\n297#4,2:484\n52#4:486\n512#4:487\n369#4:488\n513#4,3:489\n217#4,2:492\n43#4:494\n512#4:495\n369#4:496\n513#4,2:497\n515#4:531\n217#4,2:532\n43#4:534\n512#4:554\n369#4:555\n513#4,2:556\n515#4:590\n217#4,2:591\n43#4:593\n16#5,4:499\n21#5,10:521\n16#5,4:558\n21#5,10:580\n65#6,18:503\n65#6,18:536\n65#6,18:562\n65#6,18:595\n162#7:535\n162#7:594\n*S KotlinDebug\n*F\n+ 1 AuthRepo.kt\nio/rownd/android/models/repos/AuthRepo\n*L\n93#1:435,8\n93#1:444,2\n129#1:446,11\n178#1:457,11\n228#1:468,11\n281#1:479\n281#1:480\n281#1:481,3\n281#1:484,2\n281#1:486\n329#1:487\n329#1:488\n329#1:489,3\n329#1:492,2\n329#1:494\n361#1:495\n361#1:496\n361#1:497,2\n361#1:531\n361#1:532,2\n361#1:534\n422#1:554\n422#1:555\n422#1:556,2\n422#1:590\n422#1:591,2\n422#1:593\n362#1:499,4\n362#1:521,10\n424#1:558,4\n424#1:580,10\n362#1:503,18\n366#1:536,18\n424#1:562,18\n425#1:595,18\n366#1:535\n425#1:594\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lio/rownd/android/util/w;

.field public b:Lio/rownd/android/models/repos/StateRepo;

.field public c:Lio/rownd/android/models/repos/h;

.field public d:Lio/rownd/android/util/f;

.field public e:Lio/rownd/android/util/q;

.field public f:Lio/rownd/android/util/o;

.field public final g:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/O;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/rownd/android/models/repos/AuthRepo;->g:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/rownd/android/models/repos/AuthRepo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lio/rownd/android/models/repos/AuthRepo;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v0, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;

    .line 16
    .line 17
    iget v4, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "Rownd.Auth"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_12

    .line 60
    .line 61
    :pswitch_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_14

    .line 65
    .line 66
    :pswitch_2
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lwf/a;

    .line 69
    .line 70
    iget-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Landroid/content/Context;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v13, v8

    .line 94
    move-object v8, v10

    .line 95
    move-object v10, v2

    .line 96
    move-object v2, v12

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v10, v2

    .line 101
    move-object v2, v12

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :pswitch_3
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lwf/a;

    .line 107
    .line 108
    iget-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    iget-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Landroid/content/Context;

    .line 127
    .line 128
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    move-object v0, v10

    .line 132
    move-object v10, v2

    .line 133
    move-object v2, v12

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v2, v12

    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :pswitch_4
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v11, v2

    .line 143
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    :try_start_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :pswitch_5
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Landroid/content/Context;

    .line 168
    .line 169
    :try_start_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    .line 171
    .line 172
    move-object v11, v5

    .line 173
    move-object v5, v2

    .line 174
    move-object v2, v10

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    move-object v11, v5

    .line 179
    move-object v2, v10

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object v11, v5

    .line 184
    move-object v2, v10

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :pswitch_6
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/content/Context;

    .line 195
    .line 196
    :try_start_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :pswitch_7
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/content/Context;

    .line 209
    .line 210
    :try_start_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_8
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v11, v2

    .line 218
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    .line 220
    iget-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Landroid/content/Context;

    .line 227
    .line 228
    :try_start_6
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 229
    .line 230
    .line 231
    move-object/from16 v25, v5

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    move-object/from16 v2, v25

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_4
    move-exception v0

    .line 238
    move-object v2, v5

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :pswitch_9
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 249
    .line 250
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 251
    .line 252
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 257
    .line 258
    iget-object v13, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 259
    .line 260
    iget-object v0, v13, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_1
    invoke-static {v0}, Lio/rownd/android/models/repos/AuthRepo;->k(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 277
    .line 278
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 282
    .line 283
    iget-object v11, v1, Lio/rownd/android/models/repos/AuthRepo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    sget-object v14, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v14, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-direct/range {v10 .. v15}, Lio/rownd/android/models/repos/AuthRepo$a;-><init>(JLio/rownd/android/models/domain/AuthState;J)V

    .line 301
    .line 302
    .line 303
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    :try_start_7
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    iput v8, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lio/rownd/android/models/repos/AuthRepo;->h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 317
    if-ne v10, v4, :cond_3

    .line 318
    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_3
    move-object v11, v5

    .line 322
    move-object v5, v0

    .line 323
    move-object v0, v10

    .line 324
    :goto_1
    if-eqz v0, :cond_5

    .line 325
    .line 326
    :try_start_8
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 329
    .line 330
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 338
    .line 339
    invoke-virtual {v1, v2, v0, v6, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v4, :cond_4

    .line 344
    .line 345
    goto/16 :goto_15

    .line 346
    .line 347
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_5
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_6
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v0

    .line 366
    check-cast v10, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 367
    .line 368
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 369
    .line 370
    iget-object v12, v0, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x7e

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-static/range {v12 .. v18}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-object v12, v12, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 390
    .line 391
    new-instance v13, Lio/rownd/android/models/repos/j$a;

    .line 392
    .line 393
    iget-object v14, v10, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 394
    .line 395
    new-instance v15, Lio/rownd/android/models/repos/c;

    .line 396
    .line 397
    invoke-direct {v15, v1, v10}, Lio/rownd/android/models/repos/c;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v13, v14, v0, v6, v15}, Lio/rownd/android/models/repos/j$a;-><init>(Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/AuthState;ZLio/rownd/android/models/repos/c;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v13}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/auth0/android/jwt/JWT;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lio/rownd/android/models/repos/AuthRepo;->j(Lcom/auth0/android/jwt/JWT;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 420
    .line 421
    iget-object v0, v0, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 422
    .line 423
    iget-object v0, v0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v5
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 431
    if-nez v5, :cond_7

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_7
    :try_start_9
    iget-object v5, v1, Lio/rownd/android/models/repos/AuthRepo;->e:Lio/rownd/android/util/q;

    .line 436
    .line 437
    if-eqz v5, :cond_8

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    const-string v5, "legacyTokenApiClient"

    .line 441
    .line 442
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v5, v9

    .line 446
    :goto_3
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v10, 0x4

    .line 453
    iput v10, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 454
    .line 455
    invoke-virtual {v5, v0, v3}, Lio/rownd/android/util/q;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-ne v5, v4, :cond_9

    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :cond_9
    move-object/from16 v25, v5

    .line 464
    .line 465
    move-object v5, v0

    .line 466
    move-object/from16 v0, v25

    .line 467
    .line 468
    :goto_4
    check-cast v0, Lio/rownd/android/models/network/TokenResponse;

    .line 469
    .line 470
    iget-object v10, v0, Lio/rownd/android/models/network/TokenResponse;->a:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v10, :cond_10

    .line 473
    .line 474
    invoke-static {v10}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-nez v12, :cond_a

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_a
    move-object v10, v9

    .line 482
    :goto_5
    if-eqz v10, :cond_10

    .line 483
    .line 484
    iget-object v0, v0, Lio/rownd/android/models/network/TokenResponse;->b:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v12, Lkotlin/Pair;

    .line 487
    .line 488
    invoke-direct {v12, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 489
    .line 490
    .line 491
    :try_start_a
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    sget-object v10, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v10, Lio/rownd/android/util/SuperTokensSessionBridge;->b:Lkotlinx/coroutines/sync/a;

    .line 509
    .line 510
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v8, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$5:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v12, 0x6

    .line 523
    iput v12, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 524
    .line 525
    invoke-virtual {v10, v3}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 529
    if-ne v12, v4, :cond_b

    .line 530
    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :cond_b
    move-object/from16 v25, v8

    .line 534
    .line 535
    move-object v8, v0

    .line 536
    move-object v0, v5

    .line 537
    move-object/from16 v5, v25

    .line 538
    .line 539
    :goto_6
    :try_start_b
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v12, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 542
    .line 543
    invoke-virtual {v1, v12}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_c

    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 550
    .line 551
    :try_start_c
    invoke-interface {v10, v9}, Lwf/a;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_c
    :try_start_d
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v8, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$3:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$4:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$5:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v12, 0x7

    .line 571
    iput v12, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Lio/rownd/android/models/repos/AuthRepo;->h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 577
    if-ne v12, v4, :cond_d

    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_d
    move-object v13, v8

    .line 582
    move-object v8, v0

    .line 583
    move-object v0, v12

    .line 584
    :goto_7
    if-nez v0, :cond_f

    .line 585
    .line 586
    :try_start_e
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 599
    .line 600
    :try_start_f
    iget-object v0, v0, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 601
    .line 602
    if-nez v5, :cond_e

    .line 603
    .line 604
    move-object v14, v8

    .line 605
    goto :goto_8

    .line 606
    :cond_e
    move-object v14, v5

    .line 607
    :goto_8
    const/4 v12, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x79

    .line 612
    .line 613
    move-object v5, v11

    .line 614
    move-object v11, v0

    .line 615
    :try_start_10
    invoke-static/range {v11 .. v17}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 616
    .line 617
    .line 618
    move-result-object v18

    .line 619
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x7e

    .line 630
    .line 631
    const/16 v19, 0x1

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    invoke-static/range {v18 .. v24}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    move-object/from16 v11, v18

    .line 640
    .line 641
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    iget-object v12, v12, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 646
    .line 647
    new-instance v13, Lio/rownd/android/models/repos/j$a;

    .line 648
    .line 649
    iget-object v14, v0, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 650
    .line 651
    new-instance v15, Lio/rownd/android/models/repos/c;

    .line 652
    .line 653
    invoke-direct {v15, v1, v0}, Lio/rownd/android/models/repos/c;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v13, v14, v8, v6, v15}, Lio/rownd/android/models/repos/j$a;-><init>(Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/AuthState;ZLio/rownd/android/models/repos/c;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v13}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 665
    .line 666
    iget-wide v12, v0, Lio/rownd/android/models/repos/AuthRepo$a;->a:J

    .line 667
    .line 668
    iget-wide v14, v0, Lio/rownd/android/models/repos/AuthRepo$a;->c:J

    .line 669
    .line 670
    const-string v0, "auth"

    .line 671
    .line 672
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v18, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 676
    .line 677
    move-object/from16 v21, v11

    .line 678
    .line 679
    move-wide/from16 v19, v12

    .line 680
    .line 681
    move-wide/from16 v22, v14

    .line 682
    .line 683
    invoke-direct/range {v18 .. v23}, Lio/rownd/android/models/repos/AuthRepo$a;-><init>(JLio/rownd/android/models/domain/AuthState;J)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v18

    .line 687
    .line 688
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    :goto_9
    move-object v11, v5

    .line 693
    goto :goto_b

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    move-object v5, v11

    .line 696
    goto :goto_9

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object v5, v11

    .line 699
    goto :goto_b

    .line 700
    :cond_f
    move-object v5, v11

    .line 701
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 702
    .line 703
    :try_start_11
    invoke-interface {v10, v9}, Lwf/a;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 704
    .line 705
    .line 706
    move-object v11, v5

    .line 707
    goto :goto_11

    .line 708
    :catch_5
    move-exception v0

    .line 709
    move-object v11, v5

    .line 710
    goto :goto_13

    .line 711
    :goto_b
    :try_start_12
    invoke-interface {v10, v9}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 715
    :catch_6
    move-exception v0

    .line 716
    goto :goto_c

    .line 717
    :catch_7
    move-exception v0

    .line 718
    goto :goto_e

    .line 719
    :cond_10
    :try_start_13
    new-instance v0, Lio/rownd/android/util/RowndException;

    .line 720
    .line 721
    const-string v5, "Legacy refresh response missing access token"

    .line 722
    .line 723
    const-string v10, "message"

    .line 724
    .line 725
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 732
    :goto_c
    :try_start_14
    const-string v5, "Legacy session refresh failed"

    .line 733
    .line 734
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    .line 736
    .line 737
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 740
    .line 741
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 746
    .line 747
    const/4 v5, 0x5

    .line 748
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 749
    .line 750
    invoke-virtual {v1, v2, v0, v8, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v4, :cond_11

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_11
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :goto_e
    throw v0

    .line 761
    :cond_12
    :goto_f
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 764
    .line 765
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v5, 0x3

    .line 772
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 773
    .line 774
    invoke-virtual {v1, v2, v0, v8, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v4, :cond_13

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_13
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_14
    :goto_11
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 787
    .line 788
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$3:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$4:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$5:Ljava/lang/Object;

    .line 799
    .line 800
    const/16 v5, 0x9

    .line 801
    .line 802
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 803
    .line 804
    invoke-virtual {v1, v2, v0, v3}, Lio/rownd/android/models/repos/AuthRepo;->l(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v4, :cond_15

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_15
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :goto_13
    const-string v5, "Legacy session migration preflight failed"

    .line 815
    .line 816
    invoke-static {v7, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 822
    .line 823
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$0:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$1:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$2:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$3:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$4:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->L$5:Ljava/lang/Object;

    .line 834
    .line 835
    const/16 v5, 0x8

    .line 836
    .line 837
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$runLegacyMigration$1;->label:I

    .line 838
    .line 839
    invoke-virtual {v1, v2, v0, v6, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v4, :cond_16

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_16
    :goto_14
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    :goto_15
    return-object v4

    .line 849
    :catch_8
    move-exception v0

    .line 850
    throw v0

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 39
    .line 40
    invoke-static {v1, v0, p0, p1}, Lio/rownd/android/util/SuperTokensSessionBridge;->l(Lio/rownd/android/util/SuperTokensSessionBridge;Landroid/content/Context;Lio/rownd/android/models/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Lcom/auth0/android/jwt/JWT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "sessionHandle"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "tId"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "refreshTokenHash1"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "parentRefreshTokenHash1"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/auth0/android/jwt/JWT;->b(Ljava/lang/String;)Lcom/auth0/android/jwt/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/auth0/android/jwt/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object p0, v0

    .line 89
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LLf/a;->d:LLf/a$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "decode(...)"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LLf/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LLf/i;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "uid"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :goto_0
    const-string v4, "ate"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LLf/i;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-static {p0}, Lio/rownd/android/models/repos/AuthRepo;->k(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Lcom/auth0/android/jwt/JWT;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v4, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/auth0/android/jwt/e;->b:Ljava/util/Date;

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-wide v6, v4

    .line 93
    :goto_1
    cmp-long p0, v6, v0

    .line 94
    .line 95
    if-lez p0, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-ne p0, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    const-string p0, "up"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of p0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, LLf/i;->p(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :cond_3
    cmp-long p0, v4, v0

    .line 145
    .line 146
    if-lez p0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    move-object p0, p1

    .line 179
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance p0, Lio/rownd/android/util/RowndException;

    .line 189
    .line 190
    const-string p1, "Migration response contains malformed or expired session headers"

    .line 191
    .line 192
    const-string v0, "message"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->label:I

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
    iput v1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/rownd/android/models/network/SignInUpResponse;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 86
    .line 87
    iget-object p3, p3, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 88
    .line 89
    invoke-interface {p3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lio/rownd/android/models/repos/GlobalState;

    .line 94
    .line 95
    iget-object p3, p3, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 96
    .line 97
    iget-object p3, p3, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 98
    .line 99
    iget-object p3, p3, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 100
    .line 101
    iget-object p3, p3, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 102
    .line 103
    iget-object v2, p3, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p3, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    const-string p3, "/auth"

    .line 110
    .line 111
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, "/signinup"

    .line 123
    .line 124
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p3, p3, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 132
    .line 133
    iget-object p3, p3, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object p3, v3

    .line 145
    :goto_1
    if-eqz p3, :cond_7

    .line 146
    .line 147
    const-string v2, "?app_variant_id="

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iget-object v2, p0, Lio/rownd/android/models/repos/AuthRepo;->d:Lio/rownd/android/util/f;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string v2, "authenticatedApiClient"

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v2, v3

    .line 180
    :goto_2
    iget-object v2, v2, Lio/rownd/android/util/n;->a:Lio/ktor/client/a;

    .line 181
    .line 182
    new-instance v7, Lcd/d;

    .line 183
    .line 184
    invoke-direct {v7}, Lcd/d;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, p3}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;

    .line 191
    .line 192
    const-string v8, "id_token"

    .line 193
    .line 194
    invoke-static {v8, p2}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p3, p2}, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string p2, "<set-?>"

    .line 202
    .line 203
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, v7, Lcd/d;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const-class p2, Lio/rownd/android/models/repos/AuthRepo$GoogleSignInUpBody;

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 215
    .line 216
    .line 217
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-object p2, v3

    .line 220
    :goto_3
    new-instance v8, Lld/a;

    .line 221
    .line 222
    invoke-direct {v8, p3, p2}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lcd/d;->b(Lld/a;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Led/V;->c:Led/V;

    .line 229
    .line 230
    invoke-virtual {v7, p2}, Lcd/d;->c(Led/V;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lio/ktor/client/statement/g;

    .line 234
    .line 235
    invoke-direct {p2, v7, v2}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->label:I

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-ne p3, v1, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    :goto_4
    check-cast p3, Lio/ktor/client/statement/c;

    .line 250
    .line 251
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-class p3, Lio/rownd/android/models/network/SignInUpResponse;

    .line 256
    .line 257
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 262
    .line 263
    .line 264
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-object p3, v3

    .line 267
    :goto_5
    new-instance v6, Lld/a;

    .line 268
    .line 269
    invoke-direct {v6, v2, p3}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput v5, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->label:I

    .line 275
    .line 276
    invoke-virtual {p2, v6, v0}, Lio/ktor/client/call/a;->a(Lld/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    if-ne p3, v1, :cond_a

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    :goto_6
    if-eqz p3, :cond_e

    .line 284
    .line 285
    move-object p2, p3

    .line 286
    check-cast p2, Lio/rownd/android/models/network/SignInUpResponse;

    .line 287
    .line 288
    sget-object p3, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 289
    .line 290
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 295
    .line 296
    iput-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput v4, v0, Lio/rownd/android/models/repos/AuthRepo$exchangeGoogleIdToken$1;->label:I

    .line 299
    .line 300
    invoke-virtual {p3, p1, v2, v0}, Lio/rownd/android/util/SuperTokensSessionBridge;->n(Landroid/content/Context;Lio/rownd/android/models/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v1, :cond_b

    .line 305
    .line 306
    :goto_7
    return-object v1

    .line 307
    :cond_b
    move-object p1, p2

    .line 308
    :goto_8
    iget-object p2, p0, Lio/rownd/android/models/repos/AuthRepo;->c:Lio/rownd/android/models/repos/h;

    .line 309
    .line 310
    if-eqz p2, :cond_c

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const-string p2, "signInRepo"

    .line 314
    .line 315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p2, v3

    .line 319
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string p3, "method"

    .line 323
    .line 324
    const-string v0, "google"

    .line 325
    .line 326
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 334
    .line 335
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object p2, p2, Lio/rownd/android/models/repos/h;->a:Lio/rownd/android/models/repos/StateRepo;

    .line 340
    .line 341
    if-eqz p2, :cond_d

    .line 342
    .line 343
    move-object v3, p2

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const-string p2, "stateRepo"

    .line 346
    .line 347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    iget-object p2, v3, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 351
    .line 352
    new-instance v2, Lio/rownd/android/models/repos/j$g;

    .line 353
    .line 354
    new-instance v3, Lio/rownd/android/models/domain/SignInState;

    .line 355
    .line 356
    invoke-virtual {p3, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-direct {v3, v0, p3}, Lio/rownd/android/models/domain/SignInState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3}, Lio/rownd/android/models/repos/j$g;-><init>(Lio/rownd/android/models/domain/SignInState;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v2}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 371
    .line 372
    const-string p2, "null cannot be cast to non-null type io.rownd.android.models.network.SignInUpResponse"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;

    .line 9
    .line 10
    iget v2, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v2, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lwf/a;

    .line 47
    .line 48
    iget-object v1, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-boolean p1, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->Z$0:Z

    .line 74
    .line 75
    iget-object v3, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lwf/a;

    .line 78
    .line 79
    iget-object v6, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 82
    .line 83
    iget-object v7, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v12, v7

    .line 91
    move v7, p1

    .line 92
    move-object p1, v12

    .line 93
    move-object v12, v6

    .line 94
    move-object v6, v3

    .line 95
    move-object v3, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->b:Lkotlinx/coroutines/sync/a;

    .line 106
    .line 107
    iput-object p1, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v7, p3

    .line 114
    .line 115
    iput-boolean v7, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->Z$0:Z

    .line 116
    .line 117
    iput v6, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v6, v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v3, p2

    .line 127
    move-object v6, v0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {p0, v3}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :try_start_2
    iput-object v3, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v7, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->Z$0:Z

    .line 141
    .line 142
    iput v5, v1, Lio/rownd/android/models/repos/AuthRepo$finishMigration$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Lio/rownd/android/models/repos/AuthRepo;->h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :cond_5
    move-object v1, v3

    .line 152
    move-object v2, v6

    .line 153
    move p1, v7

    .line 154
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_4
    move-object v2, v6

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :catch_1
    move-object v1, v3

    .line 161
    move-object v2, v6

    .line 162
    move p1, v7

    .line 163
    goto :goto_6

    .line 164
    :goto_5
    move-object v2, v6

    .line 165
    goto :goto_9

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    :goto_6
    :try_start_4
    const-string v0, "Rownd.Auth"

    .line 173
    .line 174
    const-string v3, "Could not read a usable SuperTokens session during migration completion"

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :goto_7
    invoke-virtual {p0, v1}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 181
    .line 182
    .line 183
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v1, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :try_start_5
    new-instance p1, Lio/rownd/android/models/domain/AuthState;

    .line 191
    .line 192
    const/16 v5, 0x7d

    .line 193
    .line 194
    invoke-direct {p1, v0, v5}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 202
    .line 203
    new-instance v5, Lio/rownd/android/models/repos/j$a;

    .line 204
    .line 205
    new-instance v6, Lio/rownd/android/models/repos/c;

    .line 206
    .line 207
    invoke-direct {v6, p0, v1}, Lio/rownd/android/models/repos/c;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v5, v3, p1, v1, v6}, Lio/rownd/android/models/repos/j$a;-><init>(Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/AuthState;ZLio/rownd/android/models/repos/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_6
    if-eqz p1, :cond_7

    .line 219
    .line 220
    new-instance v0, Lio/rownd/android/models/domain/AuthState;

    .line 221
    .line 222
    const/16 v5, 0x7f

    .line 223
    .line 224
    invoke-direct {v0, v4, v5}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    iget-object v5, v1, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v11, 0x7e

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v5 .. v11}, Lio/rownd/android/models/domain/AuthState;->a(Lio/rownd/android/models/domain/AuthState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/rownd/android/models/domain/AuthState;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v5, v5, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 246
    .line 247
    new-instance v6, Lio/rownd/android/models/repos/j$a;

    .line 248
    .line 249
    new-instance v7, Lio/rownd/android/models/repos/c;

    .line 250
    .line 251
    invoke-direct {v7, p0, v1}, Lio/rownd/android/models/repos/c;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v3, v0, p1, v7}, Lio/rownd/android/models/repos/j$a;-><init>(Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/AuthState;ZLio/rownd/android/models/repos/c;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_9
    throw p1

    .line 262
    :cond_8
    move-object v2, v6

    .line 263
    :cond_9
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    invoke-interface {v2, v4}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :goto_b
    invoke-interface {v2, v4}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;->label:I

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
    iput v1, v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;->label:I

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
    iput v3, v0, Lio/rownd/android/models/repos/AuthRepo$getAccessToken$1;->label:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lio/rownd/android/models/repos/AuthRepo;->e(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lio/rownd/android/models/domain/AuthState;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final f()Lio/rownd/android/util/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/AuthRepo;->a:Lio/rownd/android/util/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rowndContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Lio/rownd/android/models/repos/StateRepo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/AuthRepo;->b:Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stateRepo"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->label:I

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
    iput v1, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->label:I

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
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 56
    .line 57
    iput-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/rownd/android/models/repos/AuthRepo$getUsableSuperTokensAccessToken$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lio/rownd/android/util/SuperTokensSessionBridge;->g(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, Lio/rownd/android/util/SuperTokensSessionBridge;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-object p2

    .line 108
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final i(Lio/rownd/android/models/repos/AuthRepo$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 14
    .line 15
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 16
    .line 17
    iget-object v1, p0, Lio/rownd/android/models/repos/AuthRepo;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p1, Lio/rownd/android/models/repos/AuthRepo$a;->a:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p1, Lio/rownd/android/models/repos/AuthRepo$a;->c:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 49
    .line 50
    iget-object v2, p1, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lio/rownd/android/models/domain/AuthState;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final j(Lcom/auth0/android/jwt/JWT;)Z
    .locals 5
    .param p1    # Lcom/auth0/android/jwt/JWT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jwt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/auth0/android/jwt/e;->b:Ljava/util/Date;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/rownd/android/util/w;->c:LD5/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LD5/b;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->a()LC5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LC5/c;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3}, LC5/c;-><init>(JLjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-wide v0, v0, LC5/c;->a:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_1
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    const v3, 0xea60

    .line 51
    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/auth0/android/jwt/JWT;->d:Lcom/auth0/android/jwt/e;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/auth0/android/jwt/e;->b:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final l(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;

    .line 13
    .line 14
    iget v4, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 36
    .line 37
    const-string v7, "Rownd.Auth"

    .line 38
    .line 39
    const-string v8, "message"

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 54
    .line 55
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 56
    .line 57
    iget-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    iget-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lio/ktor/client/statement/g;

    .line 64
    .line 65
    iget-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 68
    .line 69
    iget-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_18

    .line 77
    .line 78
    :pswitch_1
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 79
    .line 80
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 81
    .line 82
    iget v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 83
    .line 84
    iget-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lwf/a;

    .line 87
    .line 88
    iget-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    iget-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Lio/ktor/client/statement/g;

    .line 95
    .line 96
    iget-object v15, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 99
    .line 100
    iget-object v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroid/content/Context;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v7

    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    :goto_1
    const/4 v7, 0x0

    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :pswitch_2
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 118
    .line 119
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 120
    .line 121
    iget v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 122
    .line 123
    iget-object v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v12, v6

    .line 126
    check-cast v12, Lwf/a;

    .line 127
    .line 128
    iget-object v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Lio/ktor/client/statement/c;

    .line 143
    .line 144
    iget-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 147
    .line 148
    iget-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Lio/ktor/client/statement/g;

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    check-cast v18, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 159
    .line 160
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    check-cast v19, Landroid/content/Context;

    .line 165
    .line 166
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    move-object/from16 v20, v13

    .line 172
    .line 173
    move-object v6, v15

    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    move-object/from16 v18, v19

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    move-object v13, v11

    .line 183
    move-object/from16 v19, v14

    .line 184
    .line 185
    :goto_2
    move-object v14, v10

    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object v14, v10

    .line 192
    move-object v13, v11

    .line 193
    move-object/from16 v15, v18

    .line 194
    .line 195
    move-object/from16 v6, v19

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    move-object/from16 v17, v0

    .line 199
    .line 200
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 201
    .line 202
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 203
    .line 204
    iget v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 205
    .line 206
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lwf/a;

    .line 209
    .line 210
    iget-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Lio/ktor/client/statement/c;

    .line 225
    .line 226
    iget-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 229
    .line 230
    iget-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Lio/ktor/client/statement/g;

    .line 233
    .line 234
    iget-object v15, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v15, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 237
    .line 238
    move-object/from16 p1, v0

    .line 239
    .line 240
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    check-cast v18, Landroid/content/Context;

    .line 245
    .line 246
    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    move-object v0, v14

    .line 250
    move-object v14, v10

    .line 251
    move-object v10, v0

    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move-object v7, v9

    .line 255
    move-object v0, v12

    .line 256
    move-object/from16 v12, p1

    .line 257
    .line 258
    move v9, v6

    .line 259
    move-object/from16 v6, v18

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    :goto_3
    move-object v9, v13

    .line 267
    move-object v12, v14

    .line 268
    move-object v13, v15

    .line 269
    move-object/from16 v14, v18

    .line 270
    .line 271
    :goto_4
    const/4 v7, 0x1

    .line 272
    goto/16 :goto_17

    .line 273
    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto/16 :goto_1a

    .line 276
    .line 277
    :pswitch_4
    move-object/from16 v17, v0

    .line 278
    .line 279
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 280
    .line 281
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 282
    .line 283
    iget v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 284
    .line 285
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v9, v0

    .line 288
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 289
    .line 290
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, Lio/ktor/client/statement/g;

    .line 294
    .line 295
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v11, v0

    .line 298
    check-cast v11, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 299
    .line 300
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v12, v0

    .line 303
    check-cast v12, Landroid/content/Context;

    .line 304
    .line 305
    :try_start_3
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v17

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :catch_2
    move-exception v0

    .line 313
    :goto_5
    move-object/from16 v17, v7

    .line 314
    .line 315
    :goto_6
    move-object v13, v11

    .line 316
    move-object v14, v12

    .line 317
    const/4 v7, 0x1

    .line 318
    move-object v12, v10

    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :pswitch_5
    move-object/from16 v17, v0

    .line 322
    .line 323
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 324
    .line 325
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 326
    .line 327
    iget v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 328
    .line 329
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 333
    .line 334
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v10, v0

    .line 337
    check-cast v10, Lio/ktor/client/statement/g;

    .line 338
    .line 339
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v11, v0

    .line 342
    check-cast v11, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 343
    .line 344
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v12, v0

    .line 347
    check-cast v12, Landroid/content/Context;

    .line 348
    .line 349
    :try_start_4
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 350
    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :pswitch_6
    move-object/from16 v17, v0

    .line 355
    .line 356
    iget v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 357
    .line 358
    iget v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 359
    .line 360
    iget v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 361
    .line 362
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v9, v0

    .line 365
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 366
    .line 367
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v10, v0

    .line 370
    check-cast v10, Lio/ktor/client/statement/g;

    .line 371
    .line 372
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v11, v0

    .line 375
    check-cast v11, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 376
    .line 377
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v12, v0

    .line 380
    check-cast v12, Landroid/content/Context;

    .line 381
    .line 382
    :try_start_5
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v17

    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :pswitch_7
    move-object/from16 v17, v0

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :pswitch_8
    move-object/from16 v17, v0

    .line 397
    .line 398
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Lio/rownd/android/models/repos/AuthRepo$a;

    .line 402
    .line 403
    iget-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v5, v0

    .line 406
    check-cast v5, Landroid/content/Context;

    .line 407
    .line 408
    :try_start_6
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catch_3
    move-exception v0

    .line 415
    goto/16 :goto_1b

    .line 416
    .line 417
    :catch_4
    move-exception v0

    .line 418
    goto/16 :goto_1e

    .line 419
    .line 420
    :pswitch_9
    move-object/from16 v17, v0

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1

    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_1
    :try_start_7
    iget-object v0, v2, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;

    .line 435
    .line 436
    iget-object v0, v0, Lio/rownd/android/models/domain/AuthState;->b:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    :try_start_8
    iput-object v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    iput v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lio/rownd/android/models/repos/AuthRepo;->o(Ljava/lang/String;)Lio/ktor/client/statement/g;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v4, :cond_2

    .line 455
    .line 456
    goto/16 :goto_1c

    .line 457
    .line 458
    :cond_2
    :goto_7
    check-cast v0, Lio/ktor/client/statement/g;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 459
    .line 460
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 461
    .line 462
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object v10, v6

    .line 466
    move v11, v9

    .line 467
    move-object v6, v3

    .line 468
    move-object v9, v5

    .line 469
    const/4 v3, 0x0

    .line 470
    move-object v5, v2

    .line 471
    move-object v2, v0

    .line 472
    :goto_8
    if-ge v3, v11, :cond_15

    .line 473
    .line 474
    :try_start_9
    invoke-virtual {v1, v5}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 475
    .line 476
    .line 477
    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 478
    if-nez v0, :cond_3

    .line 479
    .line 480
    :try_start_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 481
    .line 482
    return-object v0

    .line 483
    :catch_5
    move-exception v0

    .line 484
    move-object v12, v2

    .line 485
    move v2, v3

    .line 486
    move-object v13, v5

    .line 487
    move-object/from16 v17, v7

    .line 488
    .line 489
    :goto_9
    move-object v14, v9

    .line 490
    move-object v9, v10

    .line 491
    const/4 v7, 0x1

    .line 492
    move v5, v2

    .line 493
    move-object v3, v6

    .line 494
    move v6, v11

    .line 495
    goto/16 :goto_17

    .line 496
    .line 497
    :cond_3
    :try_start_b
    iput-object v9, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v10, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    iput-object v12, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v12, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v12, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v12, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v12, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 515
    .line 516
    iput v11, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 517
    .line 518
    iput v3, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 519
    .line 520
    iput v3, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    iput v0, v6, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 524
    .line 525
    invoke-virtual {v1, v9, v6}, Lio/rownd/android/models/repos/AuthRepo;->h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 529
    if-ne v0, v4, :cond_4

    .line 530
    .line 531
    goto/16 :goto_1c

    .line 532
    .line 533
    :cond_4
    move-object v12, v9

    .line 534
    move-object v9, v10

    .line 535
    move-object v10, v2

    .line 536
    move v2, v3

    .line 537
    move-object v3, v6

    .line 538
    move v6, v11

    .line 539
    move-object v11, v5

    .line 540
    move v5, v2

    .line 541
    :goto_a
    if-eqz v0, :cond_6

    .line 542
    .line 543
    :try_start_c
    iput-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 550
    .line 551
    iput v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 552
    .line 553
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 554
    .line 555
    iput v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    iput v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    invoke-virtual {v1, v12, v11, v13, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v4, :cond_5

    .line 566
    .line 567
    goto/16 :goto_1c

    .line 568
    .line 569
    :cond_5
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_6
    const/4 v13, 0x1

    .line 573
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 574
    .line 575
    iput-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 582
    .line 583
    iput v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 584
    .line 585
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 586
    .line 587
    iput v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 588
    .line 589
    const/4 v0, 0x5

    .line 590
    iput v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 591
    .line 592
    :try_start_d
    invoke-virtual {v10, v3}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 596
    if-ne v0, v4, :cond_7

    .line 597
    .line 598
    goto/16 :goto_1c

    .line 599
    .line 600
    :cond_7
    :goto_c
    :try_start_e
    check-cast v0, Lio/ktor/client/statement/c;

    .line 601
    .line 602
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 603
    .line 604
    .line 605
    move-result-object v13
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 606
    :try_start_f
    iget v13, v13, Led/X;->a:I
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 607
    .line 608
    const/16 v14, 0xc8

    .line 609
    .line 610
    if-gt v14, v13, :cond_12

    .line 611
    .line 612
    const/16 v14, 0x12c

    .line 613
    .line 614
    if-ge v13, v14, :cond_12

    .line 615
    .line 616
    :try_start_10
    invoke-interface {v0}, Led/S;->a()Led/J;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    const-string v14, "st-access-token"

    .line 621
    .line 622
    invoke-interface {v13, v14}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-interface {v0}, Led/S;->a()Led/J;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    const-string v15, "st-refresh-token"

    .line 631
    .line 632
    invoke-interface {v14, v15}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-interface {v0}, Led/S;->a()Led/J;

    .line 637
    .line 638
    .line 639
    move-result-object v15
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 640
    move-object/from16 v17, v7

    .line 641
    .line 642
    :try_start_11
    const-string v7, "front-token"

    .line 643
    .line 644
    invoke-interface {v15, v7}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    if-eqz v13, :cond_11

    .line 649
    .line 650
    invoke-static {v13}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    if-nez v15, :cond_11

    .line 655
    .line 656
    if-eqz v14, :cond_11

    .line 657
    .line 658
    invoke-static {v14}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-nez v15, :cond_11

    .line 663
    .line 664
    if-eqz v7, :cond_11

    .line 665
    .line 666
    invoke-static {v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    if-nez v15, :cond_11

    .line 671
    .line 672
    invoke-static {v13, v7}, Lio/rownd/android/models/repos/AuthRepo;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v15, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 676
    .line 677
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v15, Lio/rownd/android/util/SuperTokensSessionBridge;->b:Lkotlinx/coroutines/sync/a;

    .line 681
    .line 682
    iput-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v15, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 699
    .line 700
    iput v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 701
    .line 702
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 703
    .line 704
    iput v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 705
    .line 706
    move-object/from16 p1, v0

    .line 707
    .line 708
    const/4 v0, 0x6

    .line 709
    iput v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 710
    .line 711
    invoke-virtual {v15, v3}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 715
    if-ne v0, v4, :cond_8

    .line 716
    .line 717
    goto/16 :goto_1c

    .line 718
    .line 719
    :cond_8
    move-object v0, v9

    .line 720
    move v9, v6

    .line 721
    move-object v6, v12

    .line 722
    move-object v12, v15

    .line 723
    move-object v15, v11

    .line 724
    move-object v11, v13

    .line 725
    move-object v13, v0

    .line 726
    move-object/from16 v0, p1

    .line 727
    .line 728
    :goto_d
    :try_start_12
    invoke-virtual {v1, v15}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    if-nez v18, :cond_9

    .line 733
    .line 734
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    :try_start_13
    invoke-interface {v12, v7}, Lwf/a;->a(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :catch_6
    move-exception v0

    .line 742
    move-object v14, v6

    .line 743
    move v6, v9

    .line 744
    move-object v12, v10

    .line 745
    move-object v9, v13

    .line 746
    move-object v13, v15

    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :catchall_2
    move-exception v0

    .line 750
    move-object v14, v10

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_9
    :try_start_14
    iput-object v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v15, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v10, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v11, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 770
    .line 771
    iput v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 772
    .line 773
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 774
    .line 775
    iput v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 776
    .line 777
    move-object/from16 v18, v0

    .line 778
    .line 779
    const/4 v0, 0x7

    .line 780
    iput v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 781
    .line 782
    invoke-virtual {v1, v6, v3}, Lio/rownd/android/models/repos/AuthRepo;->h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 786
    if-ne v0, v4, :cond_a

    .line 787
    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :cond_a
    move-object/from16 v19, v18

    .line 791
    .line 792
    move-object/from16 v18, v6

    .line 793
    .line 794
    move-object/from16 v6, v19

    .line 795
    .line 796
    move-object/from16 v21, v7

    .line 797
    .line 798
    move-object/from16 v19, v11

    .line 799
    .line 800
    move-object/from16 v20, v14

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :goto_e
    :try_start_15
    check-cast v0, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v1, v15}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_b

    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    :try_start_16
    invoke-interface {v12, v7}, Lwf/a;->a(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :catch_7
    move-exception v0

    .line 820
    move v6, v9

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :catchall_3
    move-exception v0

    .line 824
    move-object/from16 v6, v18

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_b
    if-nez v0, :cond_c

    .line 829
    .line 830
    :try_start_17
    sget-object v7, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 831
    .line 832
    invoke-interface {v6}, Led/S;->a()Led/J;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    const-string v10, "anti-csrf"

    .line 837
    .line 838
    invoke-interface {v6, v10}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v22

    .line 842
    iget-wide v10, v15, Lio/rownd/android/models/repos/AuthRepo$a;->c:J

    .line 843
    .line 844
    new-instance v6, Lio/rownd/android/models/repos/d;

    .line 845
    .line 846
    invoke-direct {v6, v1, v15}, Lio/rownd/android/models/repos/d;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    move-object/from16 v26, v6

    .line 855
    .line 856
    move-wide/from16 v24, v10

    .line 857
    .line 858
    invoke-static/range {v18 .. v26}, Lio/rownd/android/util/SuperTokensSessionBridge;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 859
    .line 860
    .line 861
    move-object/from16 v6, v18

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_c
    move-object/from16 v6, v18

    .line 865
    .line 866
    :goto_f
    if-nez v0, :cond_e

    .line 867
    .line 868
    :try_start_18
    iput-object v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v15, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 877
    .line 878
    const/4 v7, 0x0

    .line 879
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 886
    .line 887
    iput v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 888
    .line 889
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 890
    .line 891
    iput v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$2:I

    .line 892
    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    iput v0, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 896
    .line 897
    invoke-virtual {v1, v6, v3}, Lio/rownd/android/models/repos/AuthRepo;->h(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-ne v0, v4, :cond_d

    .line 902
    .line 903
    goto/16 :goto_1c

    .line 904
    .line 905
    :cond_d
    :goto_10
    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :catchall_4
    move-exception v0

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_e
    :goto_11
    :try_start_19
    invoke-virtual {v1, v15}, Lio/rownd/android/models/repos/AuthRepo;->i(Lio/rownd/android/models/repos/AuthRepo$a;)Z

    .line 912
    .line 913
    .line 914
    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 915
    if-nez v7, :cond_f

    .line 916
    .line 917
    :try_start_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    :try_start_1b
    invoke-interface {v12, v7}, Lwf/a;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :catch_8
    move-exception v0

    .line 925
    :goto_12
    move-object v12, v14

    .line 926
    const/4 v7, 0x1

    .line 927
    move-object v14, v6

    .line 928
    move v6, v9

    .line 929
    move-object v9, v13

    .line 930
    move-object v13, v15

    .line 931
    goto/16 :goto_17

    .line 932
    .line 933
    :cond_f
    if-eqz v0, :cond_10

    .line 934
    .line 935
    :try_start_1c
    new-instance v7, Lio/rownd/android/models/domain/AuthState;

    .line 936
    .line 937
    const/16 v10, 0x7d

    .line 938
    .line 939
    invoke-direct {v7, v0, v10}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 940
    .line 941
    .line 942
    :try_start_1d
    invoke-virtual {v1}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 947
    .line 948
    new-instance v10, Lio/rownd/android/models/repos/j$a;

    .line 949
    .line 950
    iget-object v11, v15, Lio/rownd/android/models/repos/AuthRepo$a;->b:Lio/rownd/android/models/domain/AuthState;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 951
    .line 952
    move/from16 p1, v2

    .line 953
    .line 954
    :try_start_1e
    new-instance v2, Lio/rownd/android/models/repos/c;

    .line 955
    .line 956
    invoke-direct {v2, v1, v15}, Lio/rownd/android/models/repos/c;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lio/rownd/android/models/repos/AuthRepo$a;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 957
    .line 958
    .line 959
    move-object/from16 p2, v3

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    :try_start_1f
    invoke-direct {v10, v11, v7, v3, v2}, Lio/rownd/android/models/repos/j$a;-><init>(Lio/rownd/android/models/domain/AuthState;Lio/rownd/android/models/domain/AuthState;ZLio/rownd/android/models/repos/c;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v10}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    :try_start_20
    invoke-interface {v12, v7}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 975
    .line 976
    return-object v0

    .line 977
    :catch_9
    move-exception v0

    .line 978
    move/from16 v2, p1

    .line 979
    .line 980
    move-object/from16 v3, p2

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :catchall_5
    move-exception v0

    .line 984
    :goto_13
    move/from16 v2, p1

    .line 985
    .line 986
    move-object/from16 v3, p2

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :catchall_6
    move-exception v0

    .line 991
    goto :goto_14

    .line 992
    :catchall_7
    move-exception v0

    .line 993
    move/from16 p1, v2

    .line 994
    .line 995
    :goto_14
    move-object/from16 p2, v3

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :catchall_8
    move-exception v0

    .line 999
    move/from16 p1, v2

    .line 1000
    .line 1001
    move-object/from16 p2, v3

    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :cond_10
    move/from16 p1, v2

    .line 1006
    .line 1007
    move-object/from16 p2, v3

    .line 1008
    .line 1009
    :try_start_21
    new-instance v0, Lio/rownd/android/util/RowndException;

    .line 1010
    .line 1011
    const-string v2, "Migration response did not establish a usable SuperTokens session"

    .line 1012
    .line 1013
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1020
    :goto_15
    :try_start_22
    invoke-interface {v12, v7}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    .line 1024
    :catch_a
    move-exception v0

    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_11
    :try_start_23
    new-instance v0, Lio/rownd/android/util/RowndException;

    .line 1028
    .line 1029
    const-string v7, "Migration response missing SuperTokens session headers"

    .line 1030
    .line 1031
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_12
    move-object/from16 p1, v0

    .line 1039
    .line 1040
    move-object/from16 v17, v7

    .line 1041
    .line 1042
    new-instance v0, Lio/rownd/android/util/RowndException;

    .line 1043
    .line 1044
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    iget v7, v7, Led/X;->a:I

    .line 1049
    .line 1050
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    const-string v14, "Legacy session migration failed with HTTP "

    .line 1056
    .line 1057
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-direct {v0, v7}, Lio/rownd/android/util/RowndException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    .line 1071
    :catch_b
    move-exception v0

    .line 1072
    goto/16 :goto_5

    .line 1073
    .line 1074
    :goto_16
    move-object v12, v2

    .line 1075
    move v2, v3

    .line 1076
    move-object v13, v5

    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :catch_c
    move-exception v0

    .line 1080
    move-object/from16 v17, v7

    .line 1081
    .line 1082
    goto :goto_16

    .line 1083
    :goto_17
    if-ne v2, v7, :cond_14

    .line 1084
    .line 1085
    const-string v2, "Legacy session migration failed"

    .line 1086
    .line 1087
    move-object/from16 v7, v17

    .line 1088
    .line 1089
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1093
    .line 1094
    iput-object v14, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v13, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v12, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$2:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$3:Ljava/lang/Object;

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$4:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$5:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$6:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$7:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$8:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput v6, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$0:I

    .line 1114
    .line 1115
    iput v5, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->I$1:I

    .line 1116
    .line 1117
    const/16 v2, 0x9

    .line 1118
    .line 1119
    iput v2, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 1120
    .line 1121
    invoke-virtual {v1, v14, v13, v0, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-ne v0, v4, :cond_13

    .line 1126
    .line 1127
    goto :goto_1c

    .line 1128
    :cond_13
    move v2, v5

    .line 1129
    move v5, v6

    .line 1130
    :goto_18
    move v11, v5

    .line 1131
    move v5, v2

    .line 1132
    move-object v6, v3

    .line 1133
    move-object v10, v9

    .line 1134
    move-object v9, v14

    .line 1135
    const/16 v16, 0x1

    .line 1136
    .line 1137
    move-object v2, v12

    .line 1138
    goto :goto_19

    .line 1139
    :cond_14
    move-object/from16 v7, v17

    .line 1140
    .line 1141
    move v11, v6

    .line 1142
    move-object v10, v9

    .line 1143
    move-object v2, v12

    .line 1144
    move-object v9, v14

    .line 1145
    const/16 v16, 0x1

    .line 1146
    .line 1147
    move-object v6, v3

    .line 1148
    :goto_19
    add-int/lit8 v3, v5, 0x1

    .line 1149
    .line 1150
    move-object v5, v13

    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :goto_1a
    throw v0

    .line 1154
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :catch_d
    move-exception v0

    .line 1158
    move-object/from16 v5, p1

    .line 1159
    .line 1160
    :goto_1b
    const-string v6, "Legacy migration request preparation failed"

    .line 1161
    .line 1162
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1163
    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$0:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v7, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->L$1:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput v9, v3, Lio/rownd/android/models/repos/AuthRepo$migrateLegacyAccessToken$1;->label:I

    .line 1171
    .line 1172
    const/4 v13, 0x0

    .line 1173
    invoke-virtual {v1, v5, v2, v13, v3}, Lio/rownd/android/models/repos/AuthRepo;->c(Landroid/content/Context;Lio/rownd/android/models/repos/AuthRepo$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-ne v0, v4, :cond_16

    .line 1178
    .line 1179
    :goto_1c
    return-object v4

    .line 1180
    :cond_16
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :goto_1e
    throw v0

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->label:I

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
    iput v1, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

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
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwf/a;

    .line 54
    .line 55
    iget-object v2, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lio/rownd/android/models/repos/AuthRepo;->g:Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iput-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 84
    :try_start_0
    iget-object v4, p0, Lio/rownd/android/models/repos/AuthRepo;->h:Lkotlinx/coroutines/O;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v4, v2

    .line 96
    :goto_2
    if-nez v4, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    :goto_3
    sget-object v4, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 102
    .line 103
    sget-object v4, Lvf/a;->c:Lvf/a;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$job$1$2;

    .line 110
    .line 111
    invoke-direct {v5, p0, p1, v2}, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$job$1$2;-><init>(Lio/rownd/android/models/repos/AuthRepo;Landroid/content/Context;Lse/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v4, v2, v5, p1}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, Lio/rownd/android/models/repos/AuthRepo;->h:Lkotlinx/coroutines/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_7
    invoke-interface {p2, v2}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lio/rownd/android/models/repos/AuthRepo$migrateLegacySessionIfNeeded$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_6
    invoke-interface {p2, v2}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/statement/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/repos/AuthRepo;->f:Lio/rownd/android/util/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "legacyMigrationApiClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v0, v0, Lio/rownd/android/util/n;->a:Lio/ktor/client/a;

    .line 13
    .line 14
    new-instance v1, Lcd/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lcd/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/ktor/client/plugins/HttpCallValidatorKt;->a:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string p1, "<this>"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lhd/a;

    .line 32
    .line 33
    iget-object v3, v1, Lcd/d;->f:Lhd/g;

    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/rownd/android/models/repos/e;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->a(Lcd/d;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LS8/m;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p1, v2, p2, p3}, LS8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcd/f;->a(Led/T;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Led/V;->c:Led/V;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcd/d;->c(Led/V;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/ktor/client/statement/g;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V

    .line 63
    .line 64
    .line 65
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lio/ktor/client/statement/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->g()Lio/rownd/android/models/repos/StateRepo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->f:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rownd/android/models/repos/GlobalState;

    .line 14
    .line 15
    iget-object v0, v0, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigConfig;->d:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 20
    .line 21
    iget-object v1, v0, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/rownd/android/models/repos/AuthRepo;->f()Lio/rownd/android/util/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 36
    .line 37
    iget-object v1, v1, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "/auth"

    .line 46
    .line 47
    :cond_1
    const-string v2, "/plugin/rownd/migrate"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/rownd/android/models/repos/AuthRepo;->f:Lio/rownd/android/util/o;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "legacyMigrationApiClient"

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v1, v1, Lio/rownd/android/util/n;->a:Lio/ktor/client/a;

    .line 66
    .line 67
    new-instance v3, Lcd/d;

    .line 68
    .line 69
    invoke-direct {v3}, Lcd/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lio/ktor/client/plugins/HttpCallValidatorKt;->a:Lorg/slf4j/Logger;

    .line 76
    .line 77
    const-string v4, "<this>"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v6, Lio/ktor/client/plugins/HttpCallValidatorKt;->c:Lhd/a;

    .line 85
    .line 86
    iget-object v7, v3, Lcd/d;->f:Lhd/g;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v5}, Lhd/g;->c(Lhd/a;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v5, p1, v6}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/H;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Lcd/f;->a(Led/T;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Led/V;->c:Led/V;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcd/d;->c(Led/V;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/ktor/client/statement/g;

    .line 106
    .line 107
    invoke-direct {p1, v3, v1}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lokhttp3/q$a;

    .line 114
    .line 115
    invoke-direct {v1}, Lokhttp3/q$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lokhttp3/q$a;->e(Lokhttp3/q;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final p(Lio/rownd/android/util/SuperTokensSessionBridge$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lio/rownd/android/util/SuperTokensSessionBridge$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->label:I

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
    iput v1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;-><init>(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->label:I

    .line 30
    .line 31
    const-string v3, "; remote revocation unconfirmed"

    .line 32
    .line 33
    const/16 v4, 0x12c

    .line 34
    .line 35
    const/16 v5, 0xc8

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "message"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v8, :cond_3

    .line 46
    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    if-ne v2, v6, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lio/rownd/android/util/SuperTokensSessionBridge$a;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lio/rownd/android/util/SuperTokensSessionBridge$a;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_11

    .line 93
    .line 94
    iget-object p3, p1, Lio/rownd/android/util/SuperTokensSessionBridge$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v8, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->label:I

    .line 101
    .line 102
    iget-object v2, p1, Lio/rownd/android/util/SuperTokensSessionBridge$a;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3, v2, v0}, Lio/rownd/android/models/repos/AuthRepo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/client/statement/c;

    .line 113
    .line 114
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Led/X;->m:Led/X;

    .line 119
    .line 120
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    iget-object p3, p1, Lio/rownd/android/util/SuperTokensSessionBridge$a;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p3, :cond_e

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p3, v10

    .line 138
    :goto_2
    if-eqz p3, :cond_e

    .line 139
    .line 140
    const-string v2, "/signout"

    .line 141
    .line 142
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v8, "/session/refresh"

    .line 147
    .line 148
    invoke-static {v2, v8}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object p1, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->label:I

    .line 157
    .line 158
    iget-object v7, p1, Lio/rownd/android/util/SuperTokensSessionBridge$a;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v2, p3, v7, v0}, Lio/rownd/android/models/repos/AuthRepo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v11, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v11

    .line 170
    :goto_3
    check-cast p3, Lio/ktor/client/statement/c;

    .line 171
    .line 172
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v7, Led/X;->m:Led/X;

    .line 177
    .line 178
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v2, v2, Led/X;->a:I

    .line 192
    .line 193
    if-gt v5, v2, :cond_d

    .line 194
    .line 195
    if-ge v2, v4, :cond_d

    .line 196
    .line 197
    invoke-interface {p3}, Led/S;->a()Led/J;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v7, "st-access-token"

    .line 202
    .line 203
    invoke-interface {v2, v7}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v2, v10

    .line 217
    :goto_4
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {p3}, Led/S;->a()Led/J;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const-string v7, "anti-csrf"

    .line 224
    .line 225
    invoke-interface {p3, v7}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    iget-object p3, p2, Lio/rownd/android/util/SuperTokensSessionBridge$a;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_a
    iput-object v10, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, v0, Lio/rownd/android/models/repos/AuthRepo$revokeSignedOutSession$1;->label:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, v2, p3, v0}, Lio/rownd/android/models/repos/AuthRepo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-ne p3, v1, :cond_b

    .line 244
    .line 245
    :goto_5
    return-object v1

    .line 246
    :cond_b
    :goto_6
    check-cast p3, Lio/ktor/client/statement/c;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    new-instance p1, Lio/rownd/android/util/RowndException;

    .line 250
    .line 251
    const-string p2, "Signed-out session refresh missing access token; remote revocation unconfirmed"

    .line 252
    .line 253
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_d
    new-instance p1, Lio/rownd/android/util/RowndException;

    .line 261
    .line 262
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget p2, p2, Led/X;->a:I

    .line 267
    .line 268
    const-string p3, "Signed-out session refresh failed with HTTP "

    .line 269
    .line 270
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Lio/rownd/android/util/RowndException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_e
    new-instance p1, Lio/rownd/android/util/RowndException;

    .line 279
    .line 280
    const-string p2, "Session revocation requires refresh but no captured refresh credential is available"

    .line 281
    .line 282
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_f
    :goto_7
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p1, p1, Led/X;->a:I

    .line 294
    .line 295
    if-gt v5, p1, :cond_10

    .line 296
    .line 297
    if-ge p1, v4, :cond_10

    .line 298
    .line 299
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_10
    new-instance p1, Lio/rownd/android/util/RowndException;

    .line 303
    .line 304
    invoke-virtual {p3}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget p2, p2, Led/X;->a:I

    .line 309
    .line 310
    const-string p3, "Session revocation failed with HTTP "

    .line 311
    .line 312
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-direct {p1, p2}, Lio/rownd/android/util/RowndException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_11
    new-instance p1, Lio/rownd/android/util/RowndException;

    .line 321
    .line 322
    const-string p2, "Cannot revoke session without an API domain"

    .line 323
    .line 324
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method
