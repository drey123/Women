.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/config/ConfigContext;",
        "Lse/c<",
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
        "Lcom/superwall/sdk/config/ConfigContext;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,412:1\n129#2,5:413\n*S KotlinDebug\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1\n*L\n205#1:413,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1"
    f = "ConfigState.kt"
    l = {
        0x9a,
        0x9b,
        0xa8,
        0xb1,
        0xb2,
        0xb6,
        0xc7,
        0xc9,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lse/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :pswitch_1
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/superwall/sdk/config/ConfigContext;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :pswitch_2
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/superwall/sdk/misc/Either;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcom/superwall/sdk/config/ConfigContext;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :pswitch_3
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 70
    .line 71
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/superwall/sdk/misc/Either;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/superwall/sdk/config/ConfigContext;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :pswitch_4
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 95
    .line 96
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/superwall/sdk/misc/Either;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lcom/superwall/sdk/config/ConfigContext;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :pswitch_5
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 120
    .line 121
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/superwall/sdk/misc/Either;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 128
    .line 129
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/superwall/sdk/config/ConfigContext;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_6
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 145
    .line 146
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/superwall/sdk/misc/Either;

    .line 149
    .line 150
    iget-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 153
    .line 154
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lcom/superwall/sdk/config/ConfigContext;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_7
    iget v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 170
    .line 171
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/superwall/sdk/misc/Either;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lcom/superwall/sdk/misc/Either;

    .line 178
    .line 179
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 182
    .line 183
    iget-object v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 190
    .line 191
    iget-object v12, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 194
    .line 195
    iget-object v13, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Lcom/superwall/sdk/config/ConfigContext;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v8

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    :goto_0
    move-object v15, v9

    .line 208
    move-object v14, v12

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_8
    iget v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 212
    .line 213
    iget-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lkotlinx/coroutines/N;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$4:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    iget-object v11, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 232
    .line 233
    iget-object v13, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lcom/superwall/sdk/config/ConfigContext;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v10

    .line 241
    move v10, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, v5

    .line 255
    check-cast v9, Lcom/superwall/sdk/config/ConfigContext;

    .line 256
    .line 257
    invoke-interface {v9}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getState()Lkotlinx/coroutines/flow/B;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/superwall/sdk/config/models/ConfigState;

    .line 266
    .line 267
    instance-of v8, v5, Lcom/superwall/sdk/config/models/ConfigState$Retrieving;

    .line 268
    .line 269
    if-nez v8, :cond_11

    .line 270
    .line 271
    instance-of v8, v5, Lcom/superwall/sdk/config/models/ConfigState$Retrying;

    .line 272
    .line 273
    if-eqz v8, :cond_0

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_0
    instance-of v8, v5, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    .line 278
    .line 279
    if-eqz v8, :cond_1

    .line 280
    .line 281
    check-cast v5, Lcom/superwall/sdk/config/models/ConfigState$Failed;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    move-object v5, v7

    .line 285
    :goto_1
    if-eqz v5, :cond_2

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/superwall/sdk/config/models/ConfigState$Failed;->getRetryCount()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move v5, v3

    .line 293
    :goto_2
    sget-object v8, Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;

    .line 294
    .line 295
    invoke-interface {v9, v8}, Lcom/superwall/sdk/misc/primitives/StoreContext;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    sget-object v10, Lcom/superwall/sdk/storage/LatestConfig;->INSTANCE:Lcom/superwall/sdk/storage/LatestConfig;

    .line 303
    .line 304
    invoke-interface {v8, v10}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object v10, v8

    .line 309
    check-cast v10, Lcom/superwall/sdk/models/config/Config;

    .line 310
    .line 311
    invoke-interface {v9}, Lcom/superwall/sdk/config/ConfigContext;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcom/superwall/sdk/store/Entitlements;->getStatus()Lkotlinx/coroutines/flow/B;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v8}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 324
    .line 325
    instance-of v8, v8, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 326
    .line 327
    if-eqz v8, :cond_3

    .line 328
    .line 329
    sget-object v8, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 330
    .line 331
    const/16 v8, 0x1f4

    .line 332
    .line 333
    sget-object v11, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 334
    .line 335
    invoke-static {v8, v11}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    goto :goto_3

    .line 340
    :cond_3
    sget-object v8, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 341
    .line 342
    sget-object v8, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 343
    .line 344
    invoke-static {v2, v8}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    :goto_3
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 349
    .line 350
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 354
    .line 355
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-direct {v13, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 364
    .line 365
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    move-object/from16 v16, v8

    .line 373
    .line 374
    new-instance v8, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;

    .line 375
    .line 376
    move-object/from16 v18, v16

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-wide/from16 v22, v11

    .line 381
    .line 382
    move-object v12, v9

    .line 383
    move-object v9, v10

    .line 384
    move-wide/from16 v10, v22

    .line 385
    .line 386
    move/from16 v19, v3

    .line 387
    .line 388
    move-object/from16 v3, v18

    .line 389
    .line 390
    invoke-direct/range {v8 .. v16}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$configDeferred$1;-><init>(Lcom/superwall/sdk/models/config/Config;JLcom/superwall/sdk/config/ConfigContext;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lse/c;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v22, v14

    .line 394
    .line 395
    move-object v14, v8

    .line 396
    move-object v8, v15

    .line 397
    move-object/from16 v15, v22

    .line 398
    .line 399
    move-wide/from16 v22, v10

    .line 400
    .line 401
    move-object v10, v9

    .line 402
    move-object v9, v12

    .line 403
    move-wide/from16 v11, v22

    .line 404
    .line 405
    invoke-static {v3, v7, v14, v6}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v9}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    move-object/from16 v16, v8

    .line 414
    .line 415
    new-instance v8, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;

    .line 416
    .line 417
    move-object/from16 v18, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    move/from16 v20, v2

    .line 421
    .line 422
    move-object v2, v13

    .line 423
    move-object/from16 v21, v16

    .line 424
    .line 425
    move-object/from16 v13, v17

    .line 426
    .line 427
    move-object/from16 v1, v18

    .line 428
    .line 429
    invoke-direct/range {v8 .. v14}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/models/config/Config;JLkotlin/jvm/internal/Ref$BooleanRef;Lse/c;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v7, v8, v6}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v9}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v10, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$attributesDeferred$1;

    .line 441
    .line 442
    invoke-direct {v10, v9, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$attributesDeferred$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v7, v10, v6}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const/4 v10, 0x2

    .line 450
    new-array v11, v10, [Lkotlinx/coroutines/N;

    .line 451
    .line 452
    aput-object v3, v11, v19

    .line 453
    .line 454
    aput-object v1, v11, v20

    .line 455
    .line 456
    invoke-static {v11}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/Collection;

    .line 461
    .line 462
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v15, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v13, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v3, v21

    .line 471
    .line 472
    iput-object v3, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$4:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$5:Ljava/lang/Object;

    .line 475
    .line 476
    iput v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 477
    .line 478
    move/from16 v10, v20

    .line 479
    .line 480
    iput v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 481
    .line 482
    invoke-static {v1, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v4, :cond_4

    .line 487
    .line 488
    goto/16 :goto_e

    .line 489
    .line 490
    :cond_4
    move-object v11, v13

    .line 491
    move-object v12, v15

    .line 492
    move-object v13, v9

    .line 493
    move-object v9, v3

    .line 494
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 495
    .line 496
    move/from16 v3, v19

    .line 497
    .line 498
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    move-object v3, v14

    .line 503
    check-cast v3, Lcom/superwall/sdk/misc/Either;

    .line 504
    .line 505
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lcom/superwall/sdk/misc/Either;

    .line 510
    .line 511
    iput-object v13, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v12, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v11, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v2, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$4:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v3, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$5:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$6:Ljava/lang/Object;

    .line 524
    .line 525
    iput v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 526
    .line 527
    const/4 v10, 0x2

    .line 528
    iput v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 529
    .line 530
    invoke-interface {v8, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-ne v8, v4, :cond_5

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_5
    move v14, v5

    .line 539
    move-object v5, v1

    .line 540
    move v1, v14

    .line 541
    move-object/from16 v16, v2

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :goto_5
    check-cast v8, Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-interface {v13}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v9, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$1;

    .line 552
    .line 553
    invoke-direct {v9, v13, v8, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Ljava/util/HashMap;Lse/c;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v7, v9, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 557
    .line 558
    .line 559
    const-string v2, "null cannot be cast to non-null type com.superwall.sdk.misc.Either<com.superwall.sdk.models.config.Config, kotlin.Throwable>"

    .line 560
    .line 561
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "null cannot be cast to non-null type com.superwall.sdk.misc.Either<com.superwall.sdk.models.enrichment.Enrichment, kotlin.Throwable>"

    .line 565
    .line 566
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    invoke-direct/range {v12 .. v17}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$2;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/concurrent/atomic/AtomicInteger;Lse/c;)V

    .line 574
    .line 575
    .line 576
    iput-object v13, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v14, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v11, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$4:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$5:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$6:Ljava/lang/Object;

    .line 589
    .line 590
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 591
    .line 592
    iput v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 593
    .line 594
    invoke-static {v3, v12, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-ne v2, v4, :cond_6

    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_6
    move-object v6, v11

    .line 603
    move-object v9, v13

    .line 604
    move-object v8, v14

    .line 605
    :goto_6
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 606
    .line 607
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$3;

    .line 608
    .line 609
    invoke-direct {v3, v9, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$3;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 610
    .line 611
    .line 612
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 619
    .line 620
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 621
    .line 622
    const/4 v10, 0x4

    .line 623
    iput v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 624
    .line 625
    invoke-static {v2, v3, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-ne v2, v4, :cond_7

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_7
    :goto_7
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 634
    .line 635
    invoke-interface {v9}, Lcom/superwall/sdk/config/ConfigContext;->getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-eqz v3, :cond_9

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/4 v10, 0x1

    .line 646
    if-ne v3, v10, :cond_8

    .line 647
    .line 648
    move/from16 v20, v10

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_8
    :goto_8
    const/16 v20, 0x0

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_9
    const/4 v10, 0x1

    .line 655
    goto :goto_8

    .line 656
    :goto_9
    xor-int/lit8 v3, v20, 0x1

    .line 657
    .line 658
    new-instance v10, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4;

    .line 659
    .line 660
    invoke-direct {v10, v9, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$4;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 661
    .line 662
    .line 663
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 670
    .line 671
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 672
    .line 673
    const/4 v11, 0x5

    .line 674
    iput v11, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 675
    .line 676
    invoke-static {v2, v3, v10, v0}, Lcom/superwall/sdk/misc/EitherKt;->thenIf(Lcom/superwall/sdk/misc/Either;ZLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-ne v2, v4, :cond_a

    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_a
    :goto_a
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 685
    .line 686
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$5;

    .line 687
    .line 688
    invoke-direct {v3, v9, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$5;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 689
    .line 690
    .line 691
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 698
    .line 699
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 700
    .line 701
    const/4 v10, 0x6

    .line 702
    iput v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 703
    .line 704
    invoke-static {v2, v3, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-ne v2, v4, :cond_b

    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_b
    :goto_b
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 713
    .line 714
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$6;

    .line 715
    .line 716
    invoke-direct {v3, v9, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$6;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 717
    .line 718
    .line 719
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v6, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 726
    .line 727
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 728
    .line 729
    const/4 v10, 0x7

    .line 730
    iput v10, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 731
    .line 732
    invoke-static {v2, v3, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-ne v2, v4, :cond_c

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_c
    :goto_c
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 740
    .line 741
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;

    .line 742
    .line 743
    invoke-direct {v3, v6, v5, v9, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/superwall/sdk/misc/Either;Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 744
    .line 745
    .line 746
    iput-object v9, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v8, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$2:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$3:Ljava/lang/Object;

    .line 753
    .line 754
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->I$0:I

    .line 755
    .line 756
    const/16 v5, 0x8

    .line 757
    .line 758
    iput v5, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 759
    .line 760
    invoke-static {v2, v3, v0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-ne v2, v4, :cond_d

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_d
    move-object v5, v8

    .line 768
    move-object v6, v9

    .line 769
    :goto_d
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 770
    .line 771
    instance-of v3, v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 772
    .line 773
    if-eqz v3, :cond_e

    .line 774
    .line 775
    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lcom/superwall/sdk/models/config/Config;

    .line 782
    .line 783
    sget-object v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;

    .line 784
    .line 785
    invoke-interface {v6, v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 786
    .line 787
    .line 788
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 789
    .line 790
    if-eqz v1, :cond_f

    .line 791
    .line 792
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v10, 0x1

    .line 796
    invoke-direct {v1, v3, v10, v7}, Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6, v1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->effect(Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_e
    instance-of v3, v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 804
    .line 805
    if-eqz v3, :cond_10

    .line 806
    .line 807
    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure;

    .line 814
    .line 815
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 816
    .line 817
    invoke-direct {v3, v2, v1, v5}, Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure;-><init>(Ljava/lang/Throwable;IZ)V

    .line 818
    .line 819
    .line 820
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$0:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v7, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->L$1:Ljava/lang/Object;

    .line 823
    .line 824
    const/16 v1, 0x9

    .line 825
    .line 826
    iput v1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->label:I

    .line 827
    .line 828
    invoke-interface {v6, v3, v0}, Lcom/superwall/sdk/misc/primitives/StoreContext;->immediate(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v4, :cond_f

    .line 833
    .line 834
    :goto_e
    return-object v4

    .line 835
    :cond_f
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v1

    .line 838
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 839
    .line 840
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_11
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object v1

    .line 847
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
