.class final Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadHomeScreenState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadHomeScreenState.kt\ncom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$refreshPremiumState$2"
    f = "LoadHomeScreenState.kt"
    l = {
        0xb0,
        0xc0,
        0xc1,
        0xc2,
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentState:Lcom/stardust/app/presentation/main/home/w0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/home/V0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/home/V0;",
            "Lcom/stardust/app/presentation/main/home/w0;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/stardust/app/presentation/main/home/w0;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/stardust/app/presentation/main/home/V0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :pswitch_1
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/stardust/app/presentation/main/home/V0;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lkotlinx/coroutines/N;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v5

    .line 57
    move-object v5, v8

    .line 58
    move-object v8, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_2
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/stardust/app/presentation/main/home/V0;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lkotlinx/coroutines/N;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlinx/coroutines/N;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v1

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    :goto_0
    move-object v4, v3

    .line 95
    move-object v3, v5

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$7:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/stardust/app/presentation/main/home/V0;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 113
    .line 114
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lkotlinx/coroutines/N;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lkotlinx/coroutines/N;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lkotlinx/coroutines/N;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    move-object v10, v8

    .line 137
    move-object v8, v1

    .line 138
    move-object v1, v3

    .line 139
    move-object v3, v5

    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v7

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_4
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$9:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$8:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lcom/stardust/app/presentation/main/home/V0;

    .line 151
    .line 152
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$7:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 155
    .line 156
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 159
    .line 160
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lcom/stardust/app/presentation/main/home/V0;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/stardust/app/presentation/main/home/V0;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Lkotlinx/coroutines/N;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lkotlinx/coroutines/N;

    .line 175
    .line 176
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lkotlinx/coroutines/N;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lkotlinx/coroutines/N;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v6

    .line 188
    move-object v6, v8

    .line 189
    move-object v8, v1

    .line 190
    move-object v1, v7

    .line 191
    move-object/from16 v7, p1

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_5
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lkotlinx/coroutines/I;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v5, p1

    .line 203
    .line 204
    check-cast v5, Lkotlin/Result;

    .line 205
    .line 206
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lkotlinx/coroutines/I;

    .line 217
    .line 218
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/stardust/app/presentation/main/home/V0;->k:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    iput v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 226
    .line 227
    invoke-virtual {v5, v4, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v5, v1, :cond_0

    .line 232
    .line 233
    move-object v8, v1

    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_0
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 252
    .line 253
    iget-boolean v6, v5, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 254
    .line 255
    if-ne v6, v8, :cond_2

    .line 256
    .line 257
    iget-object v5, v5, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    .line 258
    .line 259
    check-cast v5, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_2

    .line 266
    .line 267
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const v35, 0x7fffffe

    .line 314
    .line 315
    .line 316
    invoke-static/range {v9 .. v35}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :cond_2
    sget-object v5, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->Companion:Lcom/stardust/app/presentation/main/hometab/HomeComponent$a;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/stardust/app/presentation/main/hometab/HomeComponent;->access$getDefaultOrder$cp()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 331
    .line 332
    iget-object v6, v6, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 333
    .line 334
    new-instance v7, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$tarotSeenInfoDeferred$1;

    .line 335
    .line 336
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 337
    .line 338
    invoke-direct {v7, v9, v5, v6, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$tarotSeenInfoDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Ljava/util/List;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4, v7, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    new-instance v9, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1;

    .line 346
    .line 347
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 348
    .line 349
    invoke-direct {v9, v10, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$partnersDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v9, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    new-instance v9, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$currentPhaseDeferred$1;

    .line 357
    .line 358
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 359
    .line 360
    invoke-direct {v9, v10, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$currentPhaseDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v4, v9, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    new-instance v10, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$crystalBallDeferred$1;

    .line 368
    .line 369
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 370
    .line 371
    invoke-direct {v10, v11, v6, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$crystalBallDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v4, v10, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v10, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$galaxyBrainDeferred$1;

    .line 379
    .line 380
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 381
    .line 382
    invoke-direct {v10, v12, v6, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2$galaxyBrainDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v4, v10, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 390
    .line 391
    move-object v10, v6

    .line 392
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    move-object v12, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v14, v9

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object v15, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move-object/from16 v16, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v17, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move-object/from16 v18, v13

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    move-object/from16 v19, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v20, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    move-object/from16 v21, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v22, v17

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 v23, v18

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v24, v19

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    move-object/from16 v25, v20

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-object/from16 v26, v21

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move-object/from16 v27, v22

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    move-object/from16 v28, v23

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v29, v24

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    move-object/from16 v32, v25

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    move-object/from16 v33, v26

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    move-object/from16 v34, v27

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    move-object/from16 v35, v28

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    move-object/from16 v36, v29

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    move-object/from16 v37, v32

    .line 476
    .line 477
    const v32, 0x7fffffa

    .line 478
    .line 479
    .line 480
    move-object/from16 p1, v2

    .line 481
    .line 482
    move-object/from16 v3, v33

    .line 483
    .line 484
    move-object/from16 v4, v35

    .line 485
    .line 486
    move-object/from16 v2, v37

    .line 487
    .line 488
    move-object/from16 v35, v34

    .line 489
    .line 490
    move-object/from16 v34, v1

    .line 491
    .line 492
    move-object/from16 v1, v36

    .line 493
    .line 494
    invoke-static/range {v6 .. v32}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v2, v6, v5}, Lcom/stardust/app/presentation/main/home/V0;->n(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v6, p1

    .line 509
    .line 510
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$6:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$7:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$8:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$9:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v7, 0x2

    .line 525
    iput v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 526
    .line 527
    move-object/from16 v12, v35

    .line 528
    .line 529
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object/from16 v8, v34

    .line 534
    .line 535
    if-ne v7, v8, :cond_3

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :cond_3
    move-object v12, v1

    .line 540
    move-object v1, v2

    .line 541
    move-object v9, v1

    .line 542
    move-object v11, v3

    .line 543
    move-object v13, v4

    .line 544
    move-object v10, v6

    .line 545
    move-object v3, v9

    .line 546
    move-object v6, v3

    .line 547
    move-object v2, v5

    .line 548
    move-object v5, v6

    .line 549
    :goto_3
    check-cast v7, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 550
    .line 551
    invoke-static {v5, v2, v7}, Lcom/stardust/app/presentation/main/home/V0;->p(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;)Lcom/stardust/app/presentation/main/home/w0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$6:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$7:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$8:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$9:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v4, 0x3

    .line 577
    iput v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 578
    .line 579
    invoke-interface {v13, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-ne v4, v8, :cond_4

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_4
    move-object v5, v3

    .line 588
    move-object v3, v1

    .line 589
    move-object v1, v5

    .line 590
    move-object v5, v6

    .line 591
    move-object v6, v9

    .line 592
    move-object v9, v11

    .line 593
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v1, v2, v4}, Lcom/stardust/app/presentation/main/home/V0;->o(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Ljava/util/List;)Lcom/stardust/app/presentation/main/home/w0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$6:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$7:Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v1, 0x4

    .line 617
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 618
    .line 619
    invoke-interface {v12, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-ne v1, v8, :cond_5

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_5
    move-object v7, v10

    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :goto_5
    check-cast v1, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 630
    .line 631
    invoke-static {v4, v2, v1}, Lcom/stardust/app/presentation/main/home/V0;->j(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/phase/model/Phase;)Lcom/stardust/app/presentation/main/home/w0;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$4:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$5:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 v1, 0x5

    .line 649
    iput v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 650
    .line 651
    invoke-interface {v9, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v8, :cond_6

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_6
    move-object v5, v3

    .line 659
    move-object v3, v2

    .line 660
    move-object v2, v6

    .line 661
    move-object v6, v7

    .line 662
    :goto_6
    check-cast v1, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 663
    .line 664
    invoke-static {v5, v3, v1}, Lcom/stardust/app/presentation/main/home/V0;->i(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;)Lcom/stardust/app/presentation/main/home/w0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$0:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$1:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$2:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->L$3:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v3, 0x6

    .line 677
    iput v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;->label:I

    .line 678
    .line 679
    invoke-interface {v6, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-ne v3, v8, :cond_7

    .line 684
    .line 685
    :goto_7
    return-object v8

    .line 686
    :cond_7
    :goto_8
    check-cast v3, Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;

    .line 687
    .line 688
    invoke-static {v2, v1, v3}, Lcom/stardust/app/presentation/main/home/V0;->m(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/galaxybrain/model/GalaxyBrain;)Lcom/stardust/app/presentation/main/home/w0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
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
