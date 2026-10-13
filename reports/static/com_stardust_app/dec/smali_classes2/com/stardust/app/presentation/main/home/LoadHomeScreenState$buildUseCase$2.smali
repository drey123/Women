.class final Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadHomeScreenState.kt"

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
        "Lcom/stardust/app/presentation/main/home/w0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/stardust/app/presentation/main/home/w0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/main/home/w0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$buildUseCase$2"
    f = "LoadHomeScreenState.kt"
    l = {
        0x6e,
        0x71,
        0x72,
        0x86,
        0x95,
        0x9a,
        0x9b,
        0x9c,
        0x9d,
        0x9e,
        0x9f,
        0xa0,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$19:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$20:Ljava/lang/Object;

.field L$21:Ljava/lang/Object;

.field L$22:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/V0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/V0;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/stardust/app/presentation/main/home/w0;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/stardust/app/presentation/main/home/V0;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lkotlinx/datetime/LocalDate;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    goto/16 :goto_1c

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/N;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlinx/datetime/LocalDate;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v5

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :pswitch_2
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lkotlinx/coroutines/N;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lkotlinx/coroutines/N;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lkotlinx/datetime/LocalDate;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move-object v4, v7

    .line 110
    move-object v7, v10

    .line 111
    move-object v10, v1

    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    goto/16 :goto_19

    .line 115
    .line 116
    :pswitch_3
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 139
    .line 140
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lkotlinx/coroutines/N;

    .line 143
    .line 144
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lkotlinx/coroutines/N;

    .line 147
    .line 148
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/util/List;

    .line 151
    .line 152
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Lkotlinx/coroutines/N;

    .line 155
    .line 156
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lkotlinx/datetime/LocalDate;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v7

    .line 168
    move-object v3, v8

    .line 169
    move-object v8, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v6, v11

    .line 172
    move-object v11, v12

    .line 173
    move-object v12, v14

    .line 174
    move-object v10, v1

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    goto/16 :goto_18

    .line 178
    .line 179
    :pswitch_4
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 194
    .line 195
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 198
    .line 199
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 202
    .line 203
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Lcom/stardust/app/presentation/main/home/V0;

    .line 206
    .line 207
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Lkotlinx/coroutines/N;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lkotlinx/coroutines/N;

    .line 214
    .line 215
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/util/List;

    .line 218
    .line 219
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Lkotlinx/coroutines/N;

    .line 222
    .line 223
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Lkotlinx/coroutines/N;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lkotlinx/datetime/LocalDate;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v6, v10

    .line 235
    move-object v10, v1

    .line 236
    move-object v1, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v11

    .line 239
    move-object v11, v12

    .line 240
    move-object v12, v15

    .line 241
    move-object v15, v6

    .line 242
    move-object v6, v9

    .line 243
    move-object v9, v8

    .line 244
    move-object v8, v6

    .line 245
    move-object v6, v14

    .line 246
    move-object v14, v13

    .line 247
    move-object v13, v6

    .line 248
    move-object/from16 v6, p1

    .line 249
    .line 250
    goto/16 :goto_17

    .line 251
    .line 252
    :pswitch_5
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/stardust/app/presentation/main/home/V0;

    .line 259
    .line 260
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 263
    .line 264
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 267
    .line 268
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 271
    .line 272
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 275
    .line 276
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Lcom/stardust/app/presentation/main/home/V0;

    .line 279
    .line 280
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v11, Lcom/stardust/app/presentation/main/home/V0;

    .line 283
    .line 284
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v12, Lkotlinx/coroutines/N;

    .line 287
    .line 288
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Lkotlinx/coroutines/N;

    .line 291
    .line 292
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v14, Ljava/util/List;

    .line 295
    .line 296
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v15, Lkotlinx/coroutines/N;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lkotlinx/coroutines/N;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lkotlinx/coroutines/N;

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v1

    .line 318
    .line 319
    move-object v1, v7

    .line 320
    move-object v7, v2

    .line 321
    move-object v2, v15

    .line 322
    move-object v15, v11

    .line 323
    move-object v11, v12

    .line 324
    move-object v12, v13

    .line 325
    move-object v13, v10

    .line 326
    move-object v10, v3

    .line 327
    move-object/from16 v3, v16

    .line 328
    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    goto/16 :goto_16

    .line 332
    .line 333
    :pswitch_6
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 336
    .line 337
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lcom/stardust/app/presentation/main/home/V0;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 344
    .line 345
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 348
    .line 349
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 356
    .line 357
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 360
    .line 361
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 364
    .line 365
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Lcom/stardust/app/presentation/main/home/V0;

    .line 368
    .line 369
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v11, Lkotlinx/coroutines/N;

    .line 372
    .line 373
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, Lkotlinx/coroutines/N;

    .line 376
    .line 377
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Ljava/util/List;

    .line 380
    .line 381
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v14, Lkotlinx/coroutines/N;

    .line 384
    .line 385
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v15, Lkotlinx/coroutines/N;

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lkotlinx/coroutines/N;

    .line 394
    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lkotlinx/coroutines/N;

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v19, v17

    .line 411
    .line 412
    move-object/from16 v17, v4

    .line 413
    .line 414
    move-object v4, v14

    .line 415
    move-object v14, v11

    .line 416
    move-object/from16 v11, v19

    .line 417
    .line 418
    move-object/from16 v19, v5

    .line 419
    .line 420
    move-object v5, v3

    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    move-object/from16 v16, v18

    .line 424
    .line 425
    move-object/from16 v18, v1

    .line 426
    .line 427
    move-object v1, v13

    .line 428
    move-object v13, v9

    .line 429
    move-object v9, v7

    .line 430
    move-object v7, v2

    .line 431
    move-object v2, v12

    .line 432
    move-object v12, v15

    .line 433
    move-object v15, v10

    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :pswitch_7
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$18:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 439
    .line 440
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$17:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lcom/stardust/app/presentation/main/home/V0;

    .line 443
    .line 444
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lcom/stardust/app/presentation/main/home/V0;

    .line 447
    .line 448
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 451
    .line 452
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 455
    .line 456
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 459
    .line 460
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 463
    .line 464
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 467
    .line 468
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Lcom/stardust/app/presentation/main/home/V0;

    .line 471
    .line 472
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v11, Lcom/stardust/app/presentation/main/home/V0;

    .line 475
    .line 476
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v12, Lkotlinx/coroutines/N;

    .line 479
    .line 480
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v13, Lkotlinx/coroutines/N;

    .line 483
    .line 484
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v14, Ljava/util/List;

    .line 487
    .line 488
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v15, Lkotlinx/coroutines/N;

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lkotlinx/coroutines/N;

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lkotlinx/coroutines/N;

    .line 503
    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lkotlinx/coroutines/N;

    .line 509
    .line 510
    move-object/from16 v19, v2

    .line 511
    .line 512
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lkotlinx/coroutines/N;

    .line 515
    .line 516
    move-object/from16 v20, v2

    .line 517
    .line 518
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v21, v17

    .line 526
    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    move-object v4, v13

    .line 530
    move-object v13, v14

    .line 531
    move-object v14, v9

    .line 532
    move-object v9, v8

    .line 533
    move-object/from16 v8, v21

    .line 534
    .line 535
    move-object/from16 v21, v7

    .line 536
    .line 537
    move-object v7, v2

    .line 538
    move-object v2, v12

    .line 539
    move-object/from16 v12, v19

    .line 540
    .line 541
    move-object/from16 v19, v5

    .line 542
    .line 543
    move-object v5, v3

    .line 544
    move-object/from16 v3, v16

    .line 545
    .line 546
    move-object/from16 v16, v20

    .line 547
    .line 548
    move-object/from16 v20, v6

    .line 549
    .line 550
    move-object v6, v15

    .line 551
    move-object v15, v11

    .line 552
    move-object/from16 v11, v18

    .line 553
    .line 554
    move-object/from16 v18, v1

    .line 555
    .line 556
    move-object v1, v10

    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :pswitch_8
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 560
    .line 561
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$22:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 564
    .line 565
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$21:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Lcom/stardust/app/presentation/main/home/w0;

    .line 568
    .line 569
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$20:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 572
    .line 573
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$19:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 576
    .line 577
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$18:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 580
    .line 581
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$17:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 584
    .line 585
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 588
    .line 589
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v10, Lcom/stardust/app/presentation/main/home/V0;

    .line 592
    .line 593
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v11, Lcom/stardust/app/presentation/main/home/V0;

    .line 596
    .line 597
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v12, Lcom/stardust/app/presentation/main/home/V0;

    .line 600
    .line 601
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v13, Lcom/stardust/app/presentation/main/home/V0;

    .line 604
    .line 605
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v14, Lcom/stardust/app/presentation/main/home/V0;

    .line 608
    .line 609
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v15, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 612
    .line 613
    move/from16 v16, v2

    .line 614
    .line 615
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lkotlinx/coroutines/N;

    .line 618
    .line 619
    move-object/from16 v17, v2

    .line 620
    .line 621
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lkotlinx/coroutines/N;

    .line 624
    .line 625
    move-object/from16 v18, v2

    .line 626
    .line 627
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/util/List;

    .line 630
    .line 631
    move-object/from16 v19, v2

    .line 632
    .line 633
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lkotlinx/coroutines/N;

    .line 636
    .line 637
    move-object/from16 v20, v2

    .line 638
    .line 639
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lkotlinx/coroutines/N;

    .line 642
    .line 643
    move-object/from16 v21, v2

    .line 644
    .line 645
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lkotlinx/coroutines/N;

    .line 648
    .line 649
    move-object/from16 v22, v2

    .line 650
    .line 651
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lkotlinx/coroutines/N;

    .line 654
    .line 655
    move-object/from16 v23, v2

    .line 656
    .line 657
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lkotlinx/coroutines/N;

    .line 660
    .line 661
    move-object/from16 v24, v2

    .line 662
    .line 663
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lkotlinx/coroutines/N;

    .line 666
    .line 667
    move-object/from16 v25, v2

    .line 668
    .line 669
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lkotlinx/datetime/LocalDate;

    .line 672
    .line 673
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v48, v18

    .line 677
    .line 678
    move-object/from16 v18, v1

    .line 679
    .line 680
    move-object v1, v14

    .line 681
    move-object/from16 v14, v48

    .line 682
    .line 683
    move-object/from16 v48, v7

    .line 684
    .line 685
    move-object v7, v2

    .line 686
    move-object/from16 v2, v20

    .line 687
    .line 688
    move-object/from16 v20, v9

    .line 689
    .line 690
    move-object v9, v5

    .line 691
    move-object v5, v3

    .line 692
    move-object/from16 v3, v17

    .line 693
    .line 694
    move-object/from16 v17, v6

    .line 695
    .line 696
    move-object v6, v8

    .line 697
    move/from16 v8, v16

    .line 698
    .line 699
    move-object/from16 v16, v25

    .line 700
    .line 701
    move-object/from16 v25, v13

    .line 702
    .line 703
    move-object/from16 v13, v24

    .line 704
    .line 705
    move-object/from16 v24, v15

    .line 706
    .line 707
    move-object/from16 v15, v19

    .line 708
    .line 709
    move-object/from16 v19, v48

    .line 710
    .line 711
    move-object/from16 v48, v21

    .line 712
    .line 713
    move-object/from16 v21, v10

    .line 714
    .line 715
    move-object/from16 v10, v48

    .line 716
    .line 717
    move-object/from16 v48, v22

    .line 718
    .line 719
    move-object/from16 v22, v11

    .line 720
    .line 721
    move-object/from16 v11, v48

    .line 722
    .line 723
    move-object/from16 v48, v23

    .line 724
    .line 725
    move-object/from16 v23, v12

    .line 726
    .line 727
    move-object/from16 v12, v48

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :pswitch_9
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 732
    .line 733
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lkotlinx/coroutines/N;

    .line 736
    .line 737
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 740
    .line 741
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v6, Lcom/stardust/app/domain/repository/user/model/User;

    .line 744
    .line 745
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v7, Lkotlinx/coroutines/N;

    .line 748
    .line 749
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v8, Ljava/util/List;

    .line 752
    .line 753
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v9, Lkotlinx/coroutines/N;

    .line 756
    .line 757
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v10, Lkotlinx/coroutines/N;

    .line 760
    .line 761
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v11, Lkotlinx/coroutines/N;

    .line 764
    .line 765
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v12, Lkotlinx/coroutines/N;

    .line 768
    .line 769
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v13, Lkotlinx/coroutines/N;

    .line 772
    .line 773
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v14, Lkotlinx/coroutines/N;

    .line 776
    .line 777
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v15, Lkotlinx/coroutines/N;

    .line 780
    .line 781
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Lkotlinx/datetime/LocalDate;

    .line 784
    .line 785
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v17, v10

    .line 789
    .line 790
    move v10, v2

    .line 791
    move-object v2, v1

    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    goto/16 :goto_11

    .line 795
    .line 796
    :pswitch_a
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 797
    .line 798
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 801
    .line 802
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lcom/stardust/app/domain/repository/user/model/User;

    .line 805
    .line 806
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, Lkotlinx/coroutines/N;

    .line 809
    .line 810
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v7, Ljava/util/List;

    .line 813
    .line 814
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v8, Lkotlinx/coroutines/N;

    .line 817
    .line 818
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v9, Lkotlinx/coroutines/N;

    .line 821
    .line 822
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v10, Lkotlinx/coroutines/N;

    .line 825
    .line 826
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v11, Lkotlinx/coroutines/N;

    .line 829
    .line 830
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v12, Lkotlinx/coroutines/N;

    .line 833
    .line 834
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v13, Lkotlinx/coroutines/N;

    .line 837
    .line 838
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v14, Lkotlinx/coroutines/N;

    .line 841
    .line 842
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v15, Lkotlinx/datetime/LocalDate;

    .line 845
    .line 846
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v5, Lkotlinx/coroutines/I;

    .line 849
    .line 850
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v18, v15

    .line 854
    .line 855
    move-object v15, v14

    .line 856
    move-object v14, v13

    .line 857
    move-object v13, v12

    .line 858
    move-object v12, v11

    .line 859
    move-object v11, v10

    .line 860
    move v10, v2

    .line 861
    move-object v2, v1

    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    goto/16 :goto_c

    .line 865
    .line 866
    :pswitch_b
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 867
    .line 868
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lcom/stardust/app/domain/repository/user/model/User;

    .line 871
    .line 872
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lkotlinx/coroutines/N;

    .line 875
    .line 876
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, Lkotlinx/coroutines/N;

    .line 883
    .line 884
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v7, Lkotlinx/coroutines/N;

    .line 887
    .line 888
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v8, Lkotlinx/coroutines/N;

    .line 891
    .line 892
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v9, Lkotlinx/coroutines/N;

    .line 895
    .line 896
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v10, Lkotlinx/coroutines/N;

    .line 899
    .line 900
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v11, Lkotlinx/coroutines/N;

    .line 903
    .line 904
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v12, Lkotlinx/coroutines/N;

    .line 907
    .line 908
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v13, Lkotlinx/datetime/LocalDate;

    .line 911
    .line 912
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v14, Lkotlinx/coroutines/I;

    .line 915
    .line 916
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object v15, v4

    .line 920
    move-object v4, v3

    .line 921
    move-object v3, v8

    .line 922
    move-object v8, v6

    .line 923
    move-object v6, v15

    .line 924
    move-object v15, v13

    .line 925
    move-object v13, v11

    .line 926
    move-object v11, v9

    .line 927
    move-object v9, v7

    .line 928
    move-object v7, v5

    .line 929
    move-object v5, v14

    .line 930
    move-object v14, v12

    .line 931
    move-object v12, v10

    .line 932
    move-object v10, v1

    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :pswitch_c
    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 938
    .line 939
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lkotlinx/coroutines/N;

    .line 942
    .line 943
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Ljava/util/List;

    .line 946
    .line 947
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v5, Lkotlinx/coroutines/N;

    .line 950
    .line 951
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v6, Lkotlinx/coroutines/N;

    .line 954
    .line 955
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v7, Lkotlinx/coroutines/N;

    .line 958
    .line 959
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v8, Lkotlinx/coroutines/N;

    .line 962
    .line 963
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v9, Lkotlinx/coroutines/N;

    .line 966
    .line 967
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v10, Lkotlinx/coroutines/N;

    .line 970
    .line 971
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v11, Lkotlinx/coroutines/N;

    .line 974
    .line 975
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v12, Lkotlinx/coroutines/N;

    .line 978
    .line 979
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v13, Lkotlinx/datetime/LocalDate;

    .line 982
    .line 983
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v14, Lkotlinx/coroutines/I;

    .line 986
    .line 987
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move-object v15, v10

    .line 991
    move-object v10, v1

    .line 992
    move-object v1, v15

    .line 993
    move-object v15, v14

    .line 994
    move-object v14, v5

    .line 995
    move-object/from16 v5, p1

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_d
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lkotlinx/coroutines/N;

    .line 1002
    .line 1003
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lkotlinx/coroutines/N;

    .line 1006
    .line 1007
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Lkotlinx/coroutines/N;

    .line 1010
    .line 1011
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Lkotlinx/coroutines/N;

    .line 1014
    .line 1015
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v6, Lkotlinx/coroutines/N;

    .line 1018
    .line 1019
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v7, Lkotlinx/coroutines/N;

    .line 1022
    .line 1023
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v8, Lkotlinx/coroutines/N;

    .line 1026
    .line 1027
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v9, Lkotlinx/coroutines/N;

    .line 1030
    .line 1031
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v10, Lkotlinx/coroutines/N;

    .line 1034
    .line 1035
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v11, Lkotlinx/datetime/LocalDate;

    .line 1038
    .line 1039
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v12, Lkotlinx/coroutines/I;

    .line 1042
    .line 1043
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v13, v6

    .line 1047
    move-object v6, v3

    .line 1048
    move-object v3, v12

    .line 1049
    move-object v12, v9

    .line 1050
    move-object v9, v13

    .line 1051
    move-object v14, v2

    .line 1052
    move-object v2, v7

    .line 1053
    move-object v13, v11

    .line 1054
    move-object v7, v4

    .line 1055
    move-object v11, v8

    .line 1056
    move-object v8, v5

    .line 1057
    move-object v5, v1

    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lkotlinx/coroutines/I;

    .line 1068
    .line 1069
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Lkotlinx/datetime/Instant;

    .line 1075
    .line 1076
    const-string v4, "instant(...)"

    .line 1077
    .line 1078
    invoke-static {v4}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-direct {v3, v4}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 1086
    .line 1087
    invoke-static {v4, v3}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    new-instance v4, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;

    .line 1092
    .line 1093
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    invoke-direct {v4, v5, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$userDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    invoke-static {v2, v6, v4, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    new-instance v4, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$dailyDecodeDeferred$1;

    .line 1105
    .line 1106
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1107
    .line 1108
    invoke-direct {v4, v7, v3, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$dailyDecodeDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v2, v6, v4, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    new-instance v7, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$tarotDeferred$1;

    .line 1116
    .line 1117
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1118
    .line 1119
    invoke-direct {v7, v8, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$tarotDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v6, v7, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    new-instance v8, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$partnersDeferred$1;

    .line 1127
    .line 1128
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1129
    .line 1130
    invoke-direct {v8, v9, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$partnersDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v6, v8, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    new-instance v9, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$currentPhaseDeferred$1;

    .line 1138
    .line 1139
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1140
    .line 1141
    invoke-direct {v9, v11, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$currentPhaseDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v6, v9, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    new-instance v11, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$crystalBallDeferred$1;

    .line 1149
    .line 1150
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1151
    .line 1152
    invoke-direct {v11, v12, v3, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$crystalBallDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v6, v11, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    new-instance v12, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$galaxyBrainDeferred$1;

    .line 1160
    .line 1161
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1162
    .line 1163
    invoke-direct {v12, v13, v3, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$galaxyBrainDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v6, v12, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    new-instance v13, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$vibeTodayDeferred$1;

    .line 1171
    .line 1172
    iget-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1173
    .line 1174
    invoke-direct {v13, v14, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$vibeTodayDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v6, v13, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    new-instance v14, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$appConfigDeferred$1;

    .line 1182
    .line 1183
    iget-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1184
    .line 1185
    invoke-direct {v14, v15, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$appConfigDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v6, v14, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v14

    .line 1192
    new-instance v15, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$isPremiumUserDeferred$1;

    .line 1193
    .line 1194
    move-object/from16 v18, v1

    .line 1195
    .line 1196
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1197
    .line 1198
    invoke-direct {v15, v1, v6}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$isPremiumUserDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v6, v15, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 1226
    .line 1227
    const/4 v5, 0x1

    .line 1228
    iput v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    move-object/from16 v5, v18

    .line 1235
    .line 1236
    if-ne v1, v5, :cond_0

    .line 1237
    .line 1238
    move-object v10, v5

    .line 1239
    goto/16 :goto_1b

    .line 1240
    .line 1241
    :cond_0
    move-object v6, v13

    .line 1242
    move-object v13, v3

    .line 1243
    move-object v3, v2

    .line 1244
    move-object v2, v8

    .line 1245
    move-object v8, v11

    .line 1246
    move-object v11, v7

    .line 1247
    move-object v7, v12

    .line 1248
    move-object v12, v4

    .line 1249
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    sget-object v4, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->Companion:Lcom/stardust/app/presentation/main/hometab/HomeComponent$a;

    .line 1256
    .line 1257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->access$getDefaultOrder$cp()Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    new-instance v15, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1;

    .line 1265
    .line 1266
    move-object/from16 v18, v5

    .line 1267
    .line 1268
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1269
    .line 1270
    move-object/from16 v19, v10

    .line 1271
    .line 1272
    const/4 v10, 0x0

    .line 1273
    invoke-direct {v15, v5, v4, v13, v10}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$tarotSeenInfoDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Ljava/util/List;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v5, 0x3

    .line 1277
    invoke-static {v3, v10, v15, v5}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-boolean v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 1306
    .line 1307
    const/4 v5, 0x2

    .line 1308
    iput v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 1309
    .line 1310
    move-object/from16 v10, v19

    .line 1311
    .line 1312
    invoke-interface {v10, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    move-object/from16 v10, v18

    .line 1317
    .line 1318
    if-ne v5, v10, :cond_1

    .line 1319
    .line 1320
    goto/16 :goto_1b

    .line 1321
    .line 1322
    :cond_1
    move-object/from16 v48, v2

    .line 1323
    .line 1324
    move v2, v1

    .line 1325
    move-object/from16 v1, v48

    .line 1326
    .line 1327
    move-object/from16 v48, v15

    .line 1328
    .line 1329
    move-object v15, v3

    .line 1330
    move-object/from16 v3, v48

    .line 1331
    .line 1332
    :goto_1
    check-cast v5, Lcom/stardust/app/domain/repository/user/model/User;

    .line 1333
    .line 1334
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 1345
    .line 1346
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 1351
    .line 1352
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 1353
    .line 1354
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-boolean v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 1359
    .line 1360
    move-object/from16 v18, v1

    .line 1361
    .line 1362
    const/4 v1, 0x3

    .line 1363
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 1364
    .line 1365
    invoke-interface {v11, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    if-ne v1, v10, :cond_2

    .line 1370
    .line 1371
    goto/16 :goto_1b

    .line 1372
    .line 1373
    :cond_2
    move-object v11, v8

    .line 1374
    move-object v8, v14

    .line 1375
    move-object v14, v12

    .line 1376
    move-object v12, v9

    .line 1377
    move-object v9, v6

    .line 1378
    move-object v6, v3

    .line 1379
    move-object v3, v7

    .line 1380
    move-object v7, v4

    .line 1381
    move-object v4, v5

    .line 1382
    move-object v5, v15

    .line 1383
    move-object v15, v13

    .line 1384
    move-object/from16 v13, v18

    .line 1385
    .line 1386
    :goto_2
    check-cast v1, Lkotlin/Result;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v18

    .line 1396
    move-object/from16 p1, v1

    .line 1397
    .line 1398
    if-eqz v18, :cond_3

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    goto :goto_3

    .line 1403
    :cond_3
    move-object/from16 v18, p1

    .line 1404
    .line 1405
    :goto_3
    move-object/from16 v1, v18

    .line 1406
    .line 1407
    check-cast v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 1408
    .line 1409
    if-nez v4, :cond_4

    .line 1410
    .line 1411
    move-object/from16 v18, v10

    .line 1412
    .line 1413
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1414
    .line 1415
    iget-object v10, v10, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1416
    .line 1417
    invoke-virtual {v10}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->a()V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v21, v1

    .line 1421
    .line 1422
    move/from16 v20, v2

    .line 1423
    .line 1424
    move-object/from16 v22, v6

    .line 1425
    .line 1426
    move-object/from16 v19, v7

    .line 1427
    .line 1428
    move-object/from16 v23, v8

    .line 1429
    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :cond_4
    move-object/from16 v18, v10

    .line 1433
    .line 1434
    if-eqz v1, :cond_5

    .line 1435
    .line 1436
    iget-object v10, v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 1437
    .line 1438
    goto :goto_4

    .line 1439
    :cond_5
    const/4 v10, 0x0

    .line 1440
    :goto_4
    move-object/from16 v19, v10

    .line 1441
    .line 1442
    check-cast v19, Ljava/util/Collection;

    .line 1443
    .line 1444
    if-eqz v19, :cond_6

    .line 1445
    .line 1446
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v19

    .line 1450
    if-eqz v19, :cond_7

    .line 1451
    .line 1452
    :cond_6
    move-object/from16 v21, v1

    .line 1453
    .line 1454
    move/from16 v20, v2

    .line 1455
    .line 1456
    move-object/from16 v22, v6

    .line 1457
    .line 1458
    move-object/from16 v19, v7

    .line 1459
    .line 1460
    move-object/from16 v23, v8

    .line 1461
    .line 1462
    goto/16 :goto_9

    .line 1463
    .line 1464
    :cond_7
    move-object/from16 v19, v10

    .line 1465
    .line 1466
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1467
    .line 1468
    iget-object v10, v10, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1469
    .line 1470
    move/from16 v20, v2

    .line 1471
    .line 1472
    iget-object v2, v4, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 1473
    .line 1474
    move-object/from16 v21, v1

    .line 1475
    .line 1476
    if-eqz v2, :cond_8

    .line 1477
    .line 1478
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v1

    .line 1482
    move-object/from16 v22, v6

    .line 1483
    .line 1484
    new-instance v6, Ljava/lang/Long;

    .line 1485
    .line 1486
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_5

    .line 1490
    :cond_8
    move-object/from16 v22, v6

    .line 1491
    .line 1492
    const/4 v6, 0x0

    .line 1493
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    if-eqz v19, :cond_b

    .line 1497
    .line 1498
    move-object/from16 v1, v19

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/Iterable;

    .line 1501
    .line 1502
    new-instance v2, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    move-object/from16 v19, v7

    .line 1505
    .line 1506
    move-object/from16 v23, v8

    .line 1507
    .line 1508
    const/16 v7, 0xa

    .line 1509
    .line 1510
    invoke-static {v1, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    if-eqz v7, :cond_c

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    check-cast v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 1532
    .line 1533
    const-string v8, "<this>"

    .line 1534
    .line 1535
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v24, Lcom/stardust/app/presentation/appwidget/t;

    .line 1539
    .line 1540
    iget-object v8, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    move-object/from16 p1, v1

    .line 1543
    .line 1544
    iget-object v1, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->i:Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 1545
    .line 1546
    if-eqz v1, :cond_9

    .line 1547
    .line 1548
    iget v1, v1, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->k:I

    .line 1549
    .line 1550
    move/from16 v28, v1

    .line 1551
    .line 1552
    goto :goto_7

    .line 1553
    :cond_9
    const/16 v28, 0x0

    .line 1554
    .line 1555
    :goto_7
    iget-object v1, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->j:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    if-eqz v1, :cond_a

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    move/from16 v29, v1

    .line 1564
    .line 1565
    goto :goto_8

    .line 1566
    :cond_a
    const/16 v29, 0x0

    .line 1567
    .line 1568
    :goto_8
    iget-object v1, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->l:Ljava/lang/Integer;

    .line 1569
    .line 1570
    const/16 v33, 0x0

    .line 1571
    .line 1572
    const/16 v34, 0x0

    .line 1573
    .line 1574
    move-object/from16 v30, v1

    .line 1575
    .line 1576
    iget-object v1, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->d:Ljava/lang/String;

    .line 1577
    .line 1578
    move-object/from16 v26, v1

    .line 1579
    .line 1580
    iget-object v1, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->e:Ljava/lang/String;

    .line 1581
    .line 1582
    move-object/from16 v27, v1

    .line 1583
    .line 1584
    iget-object v1, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->r:Ljava/lang/Integer;

    .line 1585
    .line 1586
    iget-object v7, v7, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->s:Ljava/lang/Integer;

    .line 1587
    .line 1588
    move-object/from16 v31, v1

    .line 1589
    .line 1590
    move-object/from16 v32, v7

    .line 1591
    .line 1592
    move-object/from16 v25, v8

    .line 1593
    .line 1594
    invoke-direct/range {v24 .. v34}, Lcom/stardust/app/presentation/appwidget/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v1, v24

    .line 1598
    .line 1599
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    goto :goto_6

    .line 1605
    :cond_b
    move-object/from16 v19, v7

    .line 1606
    .line 1607
    move-object/from16 v23, v8

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    :cond_c
    if-nez v2, :cond_d

    .line 1611
    .line 1612
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1613
    .line 1614
    :cond_d
    iget-boolean v1, v4, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 1615
    .line 1616
    invoke-virtual {v10, v2, v1, v6}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->b(Ljava/util/List;ZLjava/lang/Long;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_a

    .line 1620
    :goto_9
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    instance-of v1, v1, Ljava/io/IOException;

    .line 1625
    .line 1626
    if-eqz v1, :cond_e

    .line 1627
    .line 1628
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1629
    .line 1630
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->a()V

    .line 1633
    .line 1634
    .line 1635
    :goto_a
    move-object/from16 v25, v4

    .line 1636
    .line 1637
    move-object v1, v9

    .line 1638
    move-object/from16 v27, v15

    .line 1639
    .line 1640
    move-object/from16 v2, v18

    .line 1641
    .line 1642
    move-object/from16 v8, v19

    .line 1643
    .line 1644
    move/from16 v10, v20

    .line 1645
    .line 1646
    move-object/from16 v26, v21

    .line 1647
    .line 1648
    move-object/from16 v7, v22

    .line 1649
    .line 1650
    move-object/from16 v9, v23

    .line 1651
    .line 1652
    move-object v15, v14

    .line 1653
    move-object v14, v13

    .line 1654
    move-object v13, v12

    .line 1655
    move-object v12, v11

    .line 1656
    move-object v11, v3

    .line 1657
    goto/16 :goto_10

    .line 1658
    .line 1659
    :cond_e
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1660
    .line 1661
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/V0;->w:Lcom/stardust/app/presentation/appwidget/b;

    .line 1662
    .line 1663
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1664
    .line 1665
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 1678
    .line 1679
    move-object/from16 v6, v23

    .line 1680
    .line 1681
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object/from16 v2, v19

    .line 1684
    .line 1685
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object/from16 v7, v22

    .line 1688
    .line 1689
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 1690
    .line 1691
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 1692
    .line 1693
    move-object/from16 v8, v21

    .line 1694
    .line 1695
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 1696
    .line 1697
    move/from16 v10, v20

    .line 1698
    .line 1699
    iput-boolean v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 1700
    .line 1701
    const/4 v2, 0x4

    .line 1702
    iput v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/appwidget/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    move-object/from16 v2, v18

    .line 1709
    .line 1710
    if-ne v1, v2, :cond_f

    .line 1711
    .line 1712
    :goto_b
    move-object v10, v2

    .line 1713
    goto/16 :goto_1b

    .line 1714
    .line 1715
    :cond_f
    move-object/from16 v18, v15

    .line 1716
    .line 1717
    move-object v15, v14

    .line 1718
    move-object v14, v13

    .line 1719
    move-object v13, v12

    .line 1720
    move-object v12, v11

    .line 1721
    move-object v11, v3

    .line 1722
    move-object v3, v8

    .line 1723
    move-object v8, v6

    .line 1724
    move-object v6, v7

    .line 1725
    move-object/from16 v7, v19

    .line 1726
    .line 1727
    :goto_c
    check-cast v1, Ljava/util/List;

    .line 1728
    .line 1729
    move-object/from16 v19, v1

    .line 1730
    .line 1731
    check-cast v19, Ljava/util/Collection;

    .line 1732
    .line 1733
    if-eqz v19, :cond_10

    .line 1734
    .line 1735
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v19

    .line 1739
    if-eqz v19, :cond_11

    .line 1740
    .line 1741
    :cond_10
    move-object/from16 p1, v3

    .line 1742
    .line 1743
    move-object/from16 v22, v4

    .line 1744
    .line 1745
    move-object/from16 v19, v5

    .line 1746
    .line 1747
    move-object/from16 v20, v6

    .line 1748
    .line 1749
    move-object/from16 v21, v7

    .line 1750
    .line 1751
    goto :goto_e

    .line 1752
    :cond_11
    move-object/from16 p1, v3

    .line 1753
    .line 1754
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1755
    .line 1756
    iget-object v3, v3, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1757
    .line 1758
    move-object/from16 v19, v5

    .line 1759
    .line 1760
    iget-boolean v5, v4, Lcom/stardust/app/domain/repository/user/model/User;->r:Z

    .line 1761
    .line 1762
    move-object/from16 v20, v6

    .line 1763
    .line 1764
    iget-object v6, v4, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 1765
    .line 1766
    if-eqz v6, :cond_12

    .line 1767
    .line 1768
    move-object/from16 v21, v7

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v6

    .line 1774
    move-object/from16 v22, v4

    .line 1775
    .line 1776
    new-instance v4, Ljava/lang/Long;

    .line 1777
    .line 1778
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_d

    .line 1782
    :cond_12
    move-object/from16 v22, v4

    .line 1783
    .line 1784
    move-object/from16 v21, v7

    .line 1785
    .line 1786
    const/4 v4, 0x0

    .line 1787
    :goto_d
    invoke-virtual {v3, v1, v5, v4}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->b(Ljava/util/List;ZLjava/lang/Long;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_f

    .line 1791
    :goto_e
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1792
    .line 1793
    iget-object v1, v1, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->a()V

    .line 1796
    .line 1797
    .line 1798
    :goto_f
    move-object/from16 v26, p1

    .line 1799
    .line 1800
    move-object v1, v9

    .line 1801
    move-object/from16 v27, v18

    .line 1802
    .line 1803
    move-object/from16 v5, v19

    .line 1804
    .line 1805
    move-object/from16 v7, v20

    .line 1806
    .line 1807
    move-object/from16 v25, v22

    .line 1808
    .line 1809
    move-object v9, v8

    .line 1810
    move-object/from16 v8, v21

    .line 1811
    .line 1812
    :goto_10
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1813
    .line 1814
    iget-object v3, v3, Lcom/stardust/app/presentation/main/home/V0;->v:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 1815
    .line 1816
    invoke-virtual {v3}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c()V

    .line 1817
    .line 1818
    .line 1819
    new-instance v23, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;

    .line 1820
    .line 1821
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1822
    .line 1823
    const/16 v28, 0x0

    .line 1824
    .line 1825
    move-object/from16 v24, v3

    .line 1826
    .line 1827
    invoke-direct/range {v23 .. v28}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2$fertilityWidgetStateDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v18, v2

    .line 1831
    .line 1832
    move/from16 v17, v10

    .line 1833
    .line 1834
    move-object/from16 v3, v23

    .line 1835
    .line 1836
    move-object/from16 v6, v25

    .line 1837
    .line 1838
    move-object/from16 v4, v27

    .line 1839
    .line 1840
    const/4 v2, 0x3

    .line 1841
    const/4 v10, 0x0

    .line 1842
    invoke-static {v5, v10, v3, v2}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    if-nez v26, :cond_14

    .line 1847
    .line 1848
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1849
    .line 1850
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/V0;->u:Lcom/stardust/app/presentation/main/home/Y0;

    .line 1851
    .line 1852
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 1855
    .line 1856
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 1857
    .line 1858
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 1859
    .line 1860
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 1861
    .line 1862
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 1863
    .line 1864
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 1865
    .line 1866
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 1867
    .line 1868
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 1869
    .line 1870
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 1871
    .line 1872
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object/from16 v5, v26

    .line 1875
    .line 1876
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 1877
    .line 1878
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 1879
    .line 1880
    move/from16 v10, v17

    .line 1881
    .line 1882
    iput-boolean v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 1883
    .line 1884
    move-object/from16 v17, v1

    .line 1885
    .line 1886
    const/4 v1, 0x5

    .line 1887
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 1888
    .line 1889
    invoke-virtual {v2, v4, v0}, Lcom/stardust/app/presentation/main/home/Y0;->b(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    move-object/from16 v2, v18

    .line 1894
    .line 1895
    if-ne v1, v2, :cond_13

    .line 1896
    .line 1897
    goto/16 :goto_b

    .line 1898
    .line 1899
    :cond_13
    :goto_11
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 1900
    .line 1901
    move-object/from16 p1, v2

    .line 1902
    .line 1903
    move/from16 v19, v10

    .line 1904
    .line 1905
    move-object v10, v6

    .line 1906
    move-object v6, v1

    .line 1907
    move-object/from16 v1, v17

    .line 1908
    .line 1909
    goto :goto_12

    .line 1910
    :cond_14
    move/from16 v10, v17

    .line 1911
    .line 1912
    move-object/from16 v5, v26

    .line 1913
    .line 1914
    move-object/from16 v17, v1

    .line 1915
    .line 1916
    move/from16 v19, v10

    .line 1917
    .line 1918
    move-object/from16 p1, v18

    .line 1919
    .line 1920
    move-object v10, v6

    .line 1921
    const/4 v6, 0x0

    .line 1922
    :goto_12
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 1923
    .line 1924
    move-object/from16 v44, v15

    .line 1925
    .line 1926
    new-instance v15, Lcom/stardust/app/presentation/main/home/w0;

    .line 1927
    .line 1928
    move-object/from16 v45, v5

    .line 1929
    .line 1930
    const/4 v5, 0x0

    .line 1931
    invoke-direct {v15, v5}, Lcom/stardust/app/presentation/main/home/w0;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v41, 0x0

    .line 1935
    .line 1936
    const/16 v42, 0x0

    .line 1937
    .line 1938
    const/16 v18, 0x0

    .line 1939
    .line 1940
    const/16 v20, 0x0

    .line 1941
    .line 1942
    const/16 v21, 0x0

    .line 1943
    .line 1944
    const/16 v22, 0x0

    .line 1945
    .line 1946
    const/16 v23, 0x0

    .line 1947
    .line 1948
    const/16 v24, 0x0

    .line 1949
    .line 1950
    const/16 v25, 0x0

    .line 1951
    .line 1952
    const/16 v26, 0x0

    .line 1953
    .line 1954
    const/16 v27, 0x0

    .line 1955
    .line 1956
    const/16 v28, 0x0

    .line 1957
    .line 1958
    const/16 v29, 0x0

    .line 1959
    .line 1960
    const/16 v30, 0x0

    .line 1961
    .line 1962
    const/16 v31, 0x0

    .line 1963
    .line 1964
    const/16 v32, 0x0

    .line 1965
    .line 1966
    const/16 v33, 0x0

    .line 1967
    .line 1968
    const/16 v34, 0x0

    .line 1969
    .line 1970
    const/16 v35, 0x0

    .line 1971
    .line 1972
    const/16 v36, 0x0

    .line 1973
    .line 1974
    const/16 v37, 0x0

    .line 1975
    .line 1976
    const/16 v38, 0x0

    .line 1977
    .line 1978
    const/16 v39, 0x0

    .line 1979
    .line 1980
    const/16 v40, 0x0

    .line 1981
    .line 1982
    const v43, 0x7fffffa

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v17, v15

    .line 1986
    .line 1987
    invoke-static/range {v17 .. v43}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    move/from16 v15, v19

    .line 1992
    .line 1993
    invoke-static {v2, v5, v10}, Lcom/stardust/app/presentation/main/home/V0;->q(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/user/model/User;)Lcom/stardust/app/presentation/main/home/w0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 1998
    .line 1999
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2000
    .line 2001
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2002
    .line 2003
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2004
    .line 2005
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2006
    .line 2007
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2008
    .line 2009
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2010
    .line 2011
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2012
    .line 2013
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2014
    .line 2015
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2016
    .line 2017
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2018
    .line 2019
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 2020
    .line 2021
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 2022
    .line 2023
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 2024
    .line 2025
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 2026
    .line 2027
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 2028
    .line 2029
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 2030
    .line 2031
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$17:Ljava/lang/Object;

    .line 2032
    .line 2033
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$18:Ljava/lang/Object;

    .line 2034
    .line 2035
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$19:Ljava/lang/Object;

    .line 2036
    .line 2037
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$20:Ljava/lang/Object;

    .line 2038
    .line 2039
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$21:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object/from16 v10, v45

    .line 2042
    .line 2043
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$22:Ljava/lang/Object;

    .line 2044
    .line 2045
    iput-boolean v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->Z$0:Z

    .line 2046
    .line 2047
    move-object/from16 v16, v1

    .line 2048
    .line 2049
    const/4 v1, 0x6

    .line 2050
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2051
    .line 2052
    move-object/from16 v1, v44

    .line 2053
    .line 2054
    invoke-interface {v1, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object/from16 v17, v2

    .line 2059
    .line 2060
    move-object/from16 v2, p1

    .line 2061
    .line 2062
    if-ne v1, v2, :cond_15

    .line 2063
    .line 2064
    goto/16 :goto_b

    .line 2065
    .line 2066
    :cond_15
    move-object/from16 p1, v7

    .line 2067
    .line 2068
    move-object v7, v4

    .line 2069
    move-object v4, v5

    .line 2070
    move-object v5, v10

    .line 2071
    move-object/from16 v10, v16

    .line 2072
    .line 2073
    move-object/from16 v16, v14

    .line 2074
    .line 2075
    move-object/from16 v14, p1

    .line 2076
    .line 2077
    move/from16 p1, v15

    .line 2078
    .line 2079
    move-object v15, v8

    .line 2080
    move/from16 v8, p1

    .line 2081
    .line 2082
    move-object/from16 p1, v1

    .line 2083
    .line 2084
    move-object/from16 v18, v2

    .line 2085
    .line 2086
    move-object/from16 v24, v6

    .line 2087
    .line 2088
    move-object v2, v9

    .line 2089
    move-object/from16 v1, v17

    .line 2090
    .line 2091
    move-object v6, v1

    .line 2092
    move-object v9, v6

    .line 2093
    move-object/from16 v19, v9

    .line 2094
    .line 2095
    move-object/from16 v20, v19

    .line 2096
    .line 2097
    move-object/from16 v21, v20

    .line 2098
    .line 2099
    move-object/from16 v22, v21

    .line 2100
    .line 2101
    move-object/from16 v23, v22

    .line 2102
    .line 2103
    move-object/from16 v25, v23

    .line 2104
    .line 2105
    :goto_13
    move-object/from16 v26, p1

    .line 2106
    .line 2107
    check-cast v26, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 2108
    .line 2109
    move-object/from16 v46, v6

    .line 2110
    .line 2111
    move-object/from16 v47, v17

    .line 2112
    .line 2113
    move-object/from16 v6, v26

    .line 2114
    .line 2115
    move-object/from16 v17, v1

    .line 2116
    .line 2117
    move-object v1, v3

    .line 2118
    move-object v3, v9

    .line 2119
    move-object/from16 v9, v24

    .line 2120
    .line 2121
    invoke-static/range {v3 .. v9}, Lcom/stardust/app/presentation/main/home/V0;->k(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2126
    .line 2127
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2128
    .line 2129
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2130
    .line 2131
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2132
    .line 2133
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2134
    .line 2135
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2136
    .line 2137
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2138
    .line 2139
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2140
    .line 2141
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2142
    .line 2143
    move-object/from16 v4, v17

    .line 2144
    .line 2145
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object/from16 v5, v25

    .line 2148
    .line 2149
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2150
    .line 2151
    move-object/from16 v6, v23

    .line 2152
    .line 2153
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 2154
    .line 2155
    move-object/from16 v8, v22

    .line 2156
    .line 2157
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 2158
    .line 2159
    move-object/from16 v9, v21

    .line 2160
    .line 2161
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object/from16 v17, v1

    .line 2164
    .line 2165
    move-object/from16 v1, v20

    .line 2166
    .line 2167
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 2168
    .line 2169
    move-object/from16 v1, v46

    .line 2170
    .line 2171
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 2172
    .line 2173
    move-object/from16 v1, v19

    .line 2174
    .line 2175
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object/from16 v1, v47

    .line 2178
    .line 2179
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$17:Ljava/lang/Object;

    .line 2180
    .line 2181
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$18:Ljava/lang/Object;

    .line 2182
    .line 2183
    const/4 v1, 0x0

    .line 2184
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$19:Ljava/lang/Object;

    .line 2185
    .line 2186
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$20:Ljava/lang/Object;

    .line 2187
    .line 2188
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$21:Ljava/lang/Object;

    .line 2189
    .line 2190
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$22:Ljava/lang/Object;

    .line 2191
    .line 2192
    const/4 v1, 0x7

    .line 2193
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2194
    .line 2195
    move-object/from16 v1, v16

    .line 2196
    .line 2197
    invoke-interface {v1, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    move-object/from16 v16, v2

    .line 2202
    .line 2203
    move-object/from16 v2, v18

    .line 2204
    .line 2205
    if-ne v1, v2, :cond_16

    .line 2206
    .line 2207
    goto/16 :goto_b

    .line 2208
    .line 2209
    :cond_16
    move-object/from16 p1, v15

    .line 2210
    .line 2211
    move-object v15, v4

    .line 2212
    move-object v4, v14

    .line 2213
    move-object v14, v6

    .line 2214
    move-object/from16 v6, v16

    .line 2215
    .line 2216
    move-object/from16 v16, v13

    .line 2217
    .line 2218
    move-object/from16 v13, p1

    .line 2219
    .line 2220
    move-object/from16 p1, v1

    .line 2221
    .line 2222
    move-object/from16 v18, v2

    .line 2223
    .line 2224
    move-object v1, v5

    .line 2225
    move-object/from16 v21, v9

    .line 2226
    .line 2227
    move-object/from16 v2, v17

    .line 2228
    .line 2229
    move-object/from16 v17, v19

    .line 2230
    .line 2231
    move-object/from16 v19, v46

    .line 2232
    .line 2233
    move-object/from16 v5, v47

    .line 2234
    .line 2235
    move-object v9, v8

    .line 2236
    move-object v8, v10

    .line 2237
    :goto_14
    move-object/from16 v10, p1

    .line 2238
    .line 2239
    check-cast v10, Ljava/util/List;

    .line 2240
    .line 2241
    invoke-static {v5, v3, v10}, Lcom/stardust/app/presentation/main/home/V0;->o(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2246
    .line 2247
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2248
    .line 2249
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2250
    .line 2251
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2252
    .line 2253
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2254
    .line 2255
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2256
    .line 2257
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2258
    .line 2259
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2260
    .line 2261
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2262
    .line 2263
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2264
    .line 2265
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2266
    .line 2267
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 2268
    .line 2269
    move-object/from16 v5, v21

    .line 2270
    .line 2271
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 2272
    .line 2273
    move-object/from16 v10, v20

    .line 2274
    .line 2275
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 2276
    .line 2277
    move-object/from16 v20, v1

    .line 2278
    .line 2279
    move-object/from16 v1, v19

    .line 2280
    .line 2281
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 2282
    .line 2283
    move-object/from16 v1, v17

    .line 2284
    .line 2285
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 2286
    .line 2287
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 2288
    .line 2289
    const/4 v1, 0x0

    .line 2290
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$17:Ljava/lang/Object;

    .line 2291
    .line 2292
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$18:Ljava/lang/Object;

    .line 2293
    .line 2294
    const/16 v1, 0x8

    .line 2295
    .line 2296
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2297
    .line 2298
    move-object/from16 v1, v16

    .line 2299
    .line 2300
    invoke-interface {v1, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    move-object/from16 v16, v2

    .line 2305
    .line 2306
    move-object/from16 v2, v18

    .line 2307
    .line 2308
    if-ne v1, v2, :cond_17

    .line 2309
    .line 2310
    goto/16 :goto_b

    .line 2311
    .line 2312
    :cond_17
    move-object/from16 p1, v12

    .line 2313
    .line 2314
    move-object v12, v8

    .line 2315
    move-object v8, v14

    .line 2316
    move-object/from16 v14, v16

    .line 2317
    .line 2318
    move-object/from16 v16, p1

    .line 2319
    .line 2320
    move-object/from16 p1, v1

    .line 2321
    .line 2322
    move-object/from16 v18, v2

    .line 2323
    .line 2324
    move-object v2, v4

    .line 2325
    move-object v4, v6

    .line 2326
    move-object v1, v13

    .line 2327
    move-object/from16 v13, v20

    .line 2328
    .line 2329
    move-object v6, v5

    .line 2330
    move-object/from16 v5, v17

    .line 2331
    .line 2332
    move-object/from16 v17, v19

    .line 2333
    .line 2334
    move-object/from16 v19, v10

    .line 2335
    .line 2336
    :goto_15
    move-object/from16 v10, p1

    .line 2337
    .line 2338
    check-cast v10, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 2339
    .line 2340
    invoke-static {v5, v3, v10}, Lcom/stardust/app/presentation/main/home/V0;->j(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/phase/model/Phase;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2345
    .line 2346
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2347
    .line 2348
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2349
    .line 2350
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2351
    .line 2352
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2353
    .line 2354
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2355
    .line 2356
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2357
    .line 2358
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2359
    .line 2360
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2361
    .line 2362
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2363
    .line 2364
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2365
    .line 2366
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 2367
    .line 2368
    move-object/from16 v5, v19

    .line 2369
    .line 2370
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 2371
    .line 2372
    move-object/from16 v10, v17

    .line 2373
    .line 2374
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 2375
    .line 2376
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 2377
    .line 2378
    move-object/from16 v17, v1

    .line 2379
    .line 2380
    const/4 v1, 0x0

    .line 2381
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$15:Ljava/lang/Object;

    .line 2382
    .line 2383
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$16:Ljava/lang/Object;

    .line 2384
    .line 2385
    const/16 v1, 0x9

    .line 2386
    .line 2387
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2388
    .line 2389
    move-object/from16 v1, v16

    .line 2390
    .line 2391
    invoke-interface {v1, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    move-object/from16 v16, v2

    .line 2396
    .line 2397
    move-object/from16 v2, v18

    .line 2398
    .line 2399
    if-ne v1, v2, :cond_18

    .line 2400
    .line 2401
    goto/16 :goto_b

    .line 2402
    .line 2403
    :cond_18
    move-object/from16 p1, v9

    .line 2404
    .line 2405
    move-object v9, v8

    .line 2406
    move-object/from16 v8, p1

    .line 2407
    .line 2408
    move-object/from16 p1, v1

    .line 2409
    .line 2410
    move-object/from16 v18, v2

    .line 2411
    .line 2412
    move-object v2, v4

    .line 2413
    move-object v4, v5

    .line 2414
    move-object v5, v6

    .line 2415
    move-object v1, v12

    .line 2416
    move-object/from16 v12, v16

    .line 2417
    .line 2418
    move-object/from16 v16, v11

    .line 2419
    .line 2420
    move-object v11, v14

    .line 2421
    move-object/from16 v14, v17

    .line 2422
    .line 2423
    :goto_16
    move-object/from16 v6, p1

    .line 2424
    .line 2425
    check-cast v6, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 2426
    .line 2427
    invoke-static {v10, v3, v6}, Lcom/stardust/app/presentation/main/home/V0;->i(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2432
    .line 2433
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2434
    .line 2435
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2436
    .line 2437
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2438
    .line 2439
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2440
    .line 2441
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2442
    .line 2443
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2444
    .line 2445
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2446
    .line 2447
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2448
    .line 2449
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2450
    .line 2451
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2452
    .line 2453
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 2454
    .line 2455
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 2456
    .line 2457
    const/4 v10, 0x0

    .line 2458
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$13:Ljava/lang/Object;

    .line 2459
    .line 2460
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$14:Ljava/lang/Object;

    .line 2461
    .line 2462
    const/16 v6, 0xa

    .line 2463
    .line 2464
    iput v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2465
    .line 2466
    move-object/from16 v6, v16

    .line 2467
    .line 2468
    invoke-interface {v6, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    move-object/from16 v10, v18

    .line 2473
    .line 2474
    if-ne v6, v10, :cond_19

    .line 2475
    .line 2476
    goto/16 :goto_1b

    .line 2477
    .line 2478
    :cond_19
    move-object/from16 v48, v12

    .line 2479
    .line 2480
    move-object v12, v1

    .line 2481
    move-object v1, v4

    .line 2482
    move-object v4, v5

    .line 2483
    move-object v5, v11

    .line 2484
    move-object/from16 v11, v48

    .line 2485
    .line 2486
    move-object/from16 v48, v13

    .line 2487
    .line 2488
    move-object v13, v2

    .line 2489
    move-object v2, v3

    .line 2490
    move-object v3, v7

    .line 2491
    move-object v7, v8

    .line 2492
    move-object/from16 v8, v48

    .line 2493
    .line 2494
    :goto_17
    check-cast v6, Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;

    .line 2495
    .line 2496
    invoke-static {v1, v2, v6}, Lcom/stardust/app/presentation/main/home/V0;->m(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2501
    .line 2502
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2503
    .line 2504
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2505
    .line 2506
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2507
    .line 2508
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2509
    .line 2510
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2511
    .line 2512
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2513
    .line 2514
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2515
    .line 2516
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2517
    .line 2518
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2519
    .line 2520
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2521
    .line 2522
    const/4 v1, 0x0

    .line 2523
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$11:Ljava/lang/Object;

    .line 2524
    .line 2525
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$12:Ljava/lang/Object;

    .line 2526
    .line 2527
    const/16 v1, 0xb

    .line 2528
    .line 2529
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2530
    .line 2531
    invoke-interface {v12, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    if-ne v1, v10, :cond_1a

    .line 2536
    .line 2537
    goto/16 :goto_1b

    .line 2538
    .line 2539
    :cond_1a
    move-object v6, v9

    .line 2540
    move-object v9, v5

    .line 2541
    move-object v5, v6

    .line 2542
    move-object/from16 v16, v2

    .line 2543
    .line 2544
    move-object v12, v3

    .line 2545
    move-object v2, v4

    .line 2546
    move-object v4, v7

    .line 2547
    move-object v3, v8

    .line 2548
    move-object v6, v11

    .line 2549
    move-object v11, v14

    .line 2550
    move-object v8, v15

    .line 2551
    :goto_18
    move-object/from16 v27, v1

    .line 2552
    .line 2553
    check-cast v27, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 2554
    .line 2555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2556
    .line 2557
    .line 2558
    const/16 v40, 0x0

    .line 2559
    .line 2560
    const/16 v41, 0x0

    .line 2561
    .line 2562
    const/16 v17, 0x0

    .line 2563
    .line 2564
    const/16 v18, 0x0

    .line 2565
    .line 2566
    const/16 v19, 0x0

    .line 2567
    .line 2568
    const/16 v20, 0x0

    .line 2569
    .line 2570
    const/16 v21, 0x0

    .line 2571
    .line 2572
    const/16 v22, 0x0

    .line 2573
    .line 2574
    const/16 v23, 0x0

    .line 2575
    .line 2576
    const/16 v24, 0x0

    .line 2577
    .line 2578
    const/16 v25, 0x0

    .line 2579
    .line 2580
    const/16 v26, 0x0

    .line 2581
    .line 2582
    const/16 v28, 0x0

    .line 2583
    .line 2584
    const/16 v29, 0x0

    .line 2585
    .line 2586
    const/16 v30, 0x0

    .line 2587
    .line 2588
    const/16 v31, 0x0

    .line 2589
    .line 2590
    const/16 v32, 0x0

    .line 2591
    .line 2592
    const/16 v33, 0x0

    .line 2593
    .line 2594
    const/16 v34, 0x0

    .line 2595
    .line 2596
    const/16 v35, 0x0

    .line 2597
    .line 2598
    const/16 v36, 0x0

    .line 2599
    .line 2600
    const/16 v37, 0x0

    .line 2601
    .line 2602
    const/16 v38, 0x0

    .line 2603
    .line 2604
    const/16 v39, 0x0

    .line 2605
    .line 2606
    const v42, 0x7ffefff

    .line 2607
    .line 2608
    .line 2609
    invoke-static/range {v16 .. v42}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2614
    .line 2615
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2616
    .line 2617
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2618
    .line 2619
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2620
    .line 2621
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2622
    .line 2623
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2624
    .line 2625
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2626
    .line 2627
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2628
    .line 2629
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2630
    .line 2631
    const/4 v1, 0x0

    .line 2632
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$9:Ljava/lang/Object;

    .line 2633
    .line 2634
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$10:Ljava/lang/Object;

    .line 2635
    .line 2636
    const/16 v1, 0xc

    .line 2637
    .line 2638
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2639
    .line 2640
    invoke-interface {v13, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    if-ne v1, v10, :cond_1b

    .line 2645
    .line 2646
    goto/16 :goto_1b

    .line 2647
    .line 2648
    :cond_1b
    move-object/from16 v16, v2

    .line 2649
    .line 2650
    move-object v2, v4

    .line 2651
    move-object v7, v6

    .line 2652
    move-object v4, v3

    .line 2653
    :goto_19
    check-cast v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 2654
    .line 2655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    if-nez v1, :cond_1c

    .line 2659
    .line 2660
    sget-object v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->m:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 2661
    .line 2662
    :cond_1c
    move-object/from16 v38, v1

    .line 2663
    .line 2664
    const/16 v40, 0x0

    .line 2665
    .line 2666
    const/16 v41, 0x0

    .line 2667
    .line 2668
    const/16 v17, 0x0

    .line 2669
    .line 2670
    const/16 v18, 0x0

    .line 2671
    .line 2672
    const/16 v19, 0x0

    .line 2673
    .line 2674
    const/16 v20, 0x0

    .line 2675
    .line 2676
    const/16 v21, 0x0

    .line 2677
    .line 2678
    const/16 v22, 0x0

    .line 2679
    .line 2680
    const/16 v23, 0x0

    .line 2681
    .line 2682
    const/16 v24, 0x0

    .line 2683
    .line 2684
    const/16 v25, 0x0

    .line 2685
    .line 2686
    const/16 v26, 0x0

    .line 2687
    .line 2688
    const/16 v27, 0x0

    .line 2689
    .line 2690
    const/16 v28, 0x0

    .line 2691
    .line 2692
    const/16 v29, 0x0

    .line 2693
    .line 2694
    const/16 v30, 0x0

    .line 2695
    .line 2696
    const/16 v31, 0x0

    .line 2697
    .line 2698
    const/16 v32, 0x0

    .line 2699
    .line 2700
    const/16 v33, 0x0

    .line 2701
    .line 2702
    const/16 v34, 0x0

    .line 2703
    .line 2704
    const/16 v35, 0x0

    .line 2705
    .line 2706
    const/16 v36, 0x0

    .line 2707
    .line 2708
    const/16 v37, 0x0

    .line 2709
    .line 2710
    const/16 v39, 0x0

    .line 2711
    .line 2712
    const v42, 0x77fffff

    .line 2713
    .line 2714
    .line 2715
    invoke-static/range {v16 .. v42}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-static {v5, v1, v11}, Lcom/stardust/app/presentation/main/home/V0;->n(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2724
    .line 2725
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2726
    .line 2727
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2728
    .line 2729
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2730
    .line 2731
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2732
    .line 2733
    const/4 v1, 0x0

    .line 2734
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 2735
    .line 2736
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$6:Ljava/lang/Object;

    .line 2737
    .line 2738
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$7:Ljava/lang/Object;

    .line 2739
    .line 2740
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$8:Ljava/lang/Object;

    .line 2741
    .line 2742
    const/16 v1, 0xd

    .line 2743
    .line 2744
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2745
    .line 2746
    invoke-interface {v9, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    if-ne v1, v10, :cond_1d

    .line 2751
    .line 2752
    goto :goto_1b

    .line 2753
    :cond_1d
    move-object v3, v2

    .line 2754
    move-object v2, v8

    .line 2755
    move-object v8, v12

    .line 2756
    :goto_1a
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 2757
    .line 2758
    invoke-static {v4, v3, v1}, Lcom/stardust/app/presentation/main/home/V0;->l(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/presentation/widget/homeheader/e;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 2763
    .line 2764
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 2765
    .line 2766
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 2767
    .line 2768
    const/4 v6, 0x0

    .line 2769
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 2770
    .line 2771
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 2772
    .line 2773
    const/16 v3, 0xe

    .line 2774
    .line 2775
    iput v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$buildUseCase$2;->label:I

    .line 2776
    .line 2777
    invoke-interface {v7, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    if-ne v3, v10, :cond_1e

    .line 2782
    .line 2783
    :goto_1b
    return-object v10

    .line 2784
    :cond_1e
    move-object v4, v8

    .line 2785
    :goto_1c
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 2786
    .line 2787
    invoke-static {v2, v1, v3}, Lcom/stardust/app/presentation/main/home/V0;->p(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    iget-object v2, v1, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 2792
    .line 2793
    if-eqz v2, :cond_1f

    .line 2794
    .line 2795
    invoke-static {v2}, Lcom/stardust/app/presentation/main/hometab/f;->b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v6

    .line 2799
    goto :goto_1d

    .line 2800
    :cond_1f
    const/4 v6, 0x0

    .line 2801
    :goto_1d
    if-nez v6, :cond_20

    .line 2802
    .line 2803
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v6

    .line 2807
    :cond_20
    if-eqz v2, :cond_21

    .line 2808
    .line 2809
    invoke-static {v2}, Lcom/stardust/app/presentation/main/hometab/f;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    goto :goto_1e

    .line 2814
    :cond_21
    const/4 v2, 0x0

    .line 2815
    :goto_1e
    if-nez v2, :cond_22

    .line 2816
    .line 2817
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2818
    .line 2819
    :cond_22
    iget-object v3, v1, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 2820
    .line 2821
    iget v5, v1, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 2822
    .line 2823
    invoke-static {v3, v5, v6, v2, v4}, Lcom/stardust/app/presentation/main/hometab/f;->e(Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    iget-object v3, v1, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 2828
    .line 2829
    const/4 v4, 0x7

    .line 2830
    const/4 v10, 0x0

    .line 2831
    invoke-static {v3, v10, v2, v4}, Lcom/stardust/app/presentation/widget/homeheader/e;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v32

    .line 2835
    const/16 v40, 0x0

    .line 2836
    .line 2837
    const/16 v41, 0x0

    .line 2838
    .line 2839
    const/16 v17, 0x0

    .line 2840
    .line 2841
    const/16 v18, 0x0

    .line 2842
    .line 2843
    const/16 v19, 0x0

    .line 2844
    .line 2845
    const/16 v20, 0x0

    .line 2846
    .line 2847
    const/16 v21, 0x0

    .line 2848
    .line 2849
    const/16 v22, 0x0

    .line 2850
    .line 2851
    const/16 v23, 0x0

    .line 2852
    .line 2853
    const/16 v24, 0x0

    .line 2854
    .line 2855
    const/16 v25, 0x0

    .line 2856
    .line 2857
    const/16 v26, 0x0

    .line 2858
    .line 2859
    const/16 v27, 0x0

    .line 2860
    .line 2861
    const/16 v28, 0x0

    .line 2862
    .line 2863
    const/16 v29, 0x0

    .line 2864
    .line 2865
    const/16 v30, 0x0

    .line 2866
    .line 2867
    const/16 v31, 0x0

    .line 2868
    .line 2869
    const/16 v33, 0x0

    .line 2870
    .line 2871
    const/16 v34, 0x0

    .line 2872
    .line 2873
    const/16 v35, 0x0

    .line 2874
    .line 2875
    const/16 v36, 0x0

    .line 2876
    .line 2877
    const/16 v37, 0x0

    .line 2878
    .line 2879
    const/16 v38, 0x0

    .line 2880
    .line 2881
    const/16 v39, 0x0

    .line 2882
    .line 2883
    const v42, 0x7fdffff

    .line 2884
    .line 2885
    .line 2886
    move-object/from16 v16, v1

    .line 2887
    .line 2888
    invoke-static/range {v16 .. v42}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    return-object v1

    .line 2893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
