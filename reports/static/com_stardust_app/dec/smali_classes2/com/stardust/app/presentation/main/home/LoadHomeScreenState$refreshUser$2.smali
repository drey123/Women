.class final Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;
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
    c = "com.stardust.app.presentation.main.home.LoadHomeScreenState$refreshUser$2"
    f = "LoadHomeScreenState.kt"
    l = {
        0xcb,
        0xcc,
        0xce,
        0xd4,
        0xd9
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
            "Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

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
    new-instance v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v8, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/stardust/app/presentation/main/home/w0;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/stardust/app/presentation/main/home/V0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/stardust/app/presentation/main/home/w0;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/stardust/app/presentation/main/home/V0;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/stardust/app/presentation/main/home/V0;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlinx/coroutines/N;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v8

    .line 76
    move-object v8, v3

    .line 77
    move-object v3, v9

    .line 78
    move-object v9, v2

    .line 79
    move-object v2, v7

    .line 80
    move-object v7, v6

    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlinx/coroutines/N;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/stardust/app/domain/repository/user/model/User;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lkotlinx/coroutines/N;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v3

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lkotlinx/coroutines/N;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lkotlinx/coroutines/I;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v10, v2

    .line 125
    move-object v14, v7

    .line 126
    move-object v2, v8

    .line 127
    move-object/from16 v7, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lkotlinx/coroutines/N;

    .line 133
    .line 134
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lkotlinx/coroutines/N;

    .line 137
    .line 138
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lkotlinx/coroutines/I;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lkotlinx/coroutines/I;

    .line 155
    .line 156
    new-instance v9, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$userDeferred$1;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 159
    .line 160
    invoke-direct {v9, v10, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$userDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, v9, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$tarotDeferred$1;

    .line 168
    .line 169
    iget-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 170
    .line 171
    invoke-direct {v10, v11, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$tarotDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lse/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v10, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v11, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;

    .line 179
    .line 180
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 181
    .line 182
    iget-object v13, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 183
    .line 184
    invoke-direct {v11, v12, v13, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$dailyDecodeDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, v11, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->label:I

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v1, :cond_6

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_6
    move-object v9, v2

    .line 208
    move-object v2, v11

    .line 209
    :goto_0
    check-cast v8, Lcom/stardust/app/domain/repository/user/model/User;

    .line 210
    .line 211
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->label:I

    .line 218
    .line 219
    invoke-interface {v10, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v1, :cond_7

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    move-object v14, v2

    .line 228
    move-object v10, v8

    .line 229
    move-object v2, v9

    .line 230
    :goto_1
    move-object v11, v7

    .line 231
    check-cast v11, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 232
    .line 233
    new-instance v8, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1;

    .line 234
    .line 235
    iget-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 236
    .line 237
    iget-object v12, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v8 .. v13}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2$fertilityWidgetStateDeferred$1;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4, v8, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v11, :cond_9

    .line 248
    .line 249
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 250
    .line 251
    iget-object v7, v7, Lcom/stardust/app/presentation/main/home/V0;->u:Lcom/stardust/app/presentation/main/home/Y0;

    .line 252
    .line 253
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 254
    .line 255
    iget-object v8, v8, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 256
    .line 257
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->label:I

    .line 266
    .line 267
    invoke-virtual {v7, v8, v0}, Lcom/stardust/app/presentation/main/home/Y0;->b(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v1, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move-object v7, v10

    .line 275
    move-object v8, v14

    .line 276
    :goto_2
    check-cast v3, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 277
    .line 278
    move-object v10, v7

    .line 279
    move-object v14, v8

    .line 280
    move-object v8, v3

    .line 281
    :goto_3
    move-object v9, v2

    .line 282
    move-object v2, v11

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move-object v8, v4

    .line 285
    goto :goto_3

    .line 286
    :goto_4
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->this$0:Lcom/stardust/app/presentation/main/home/V0;

    .line 287
    .line 288
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 289
    .line 290
    invoke-static {v3, v7, v10}, Lcom/stardust/app/presentation/main/home/V0;->q(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/user/model/User;)Lcom/stardust/app/presentation/main/home/w0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$5:Ljava/lang/Object;

    .line 305
    .line 306
    iput v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->label:I

    .line 307
    .line 308
    invoke-interface {v14, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-ne v6, v1, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object v13, v8

    .line 316
    move-object v8, v7

    .line 317
    move-object v7, v3

    .line 318
    move-object v3, v9

    .line 319
    move-object v9, v2

    .line 320
    move-object v2, v7

    .line 321
    :goto_5
    move-object v10, v6

    .line 322
    check-cast v10, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 323
    .line 324
    iget-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 325
    .line 326
    iget-object v11, v6, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 327
    .line 328
    iget-boolean v12, v6, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 329
    .line 330
    invoke-static/range {v7 .. v13}, Lcom/stardust/app/presentation/main/home/V0;->k(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lkotlinx/datetime/LocalDate;ZLcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;)Lcom/stardust/app/presentation/main/home/w0;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->L$5:Ljava/lang/Object;

    .line 345
    .line 346
    iput v5, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->label:I

    .line 347
    .line 348
    invoke-interface {v3, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-ne v3, v1, :cond_b

    .line 353
    .line 354
    :goto_6
    return-object v1

    .line 355
    :cond_b
    move-object v1, v6

    .line 356
    :goto_7
    check-cast v3, Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 357
    .line 358
    invoke-static {v2, v1, v3}, Lcom/stardust/app/presentation/main/home/V0;->l(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lcom/stardust/app/presentation/widget/homeheader/e;)Lcom/stardust/app/presentation/main/home/w0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v1, v5, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 363
    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-static {v1}, Lcom/stardust/app/presentation/main/hometab/f;->b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move-object v2, v4

    .line 372
    :goto_8
    if-nez v2, :cond_d

    .line 373
    .line 374
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_d
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-static {v1}, Lcom/stardust/app/presentation/main/hometab/f;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    move-object v1, v4

    .line 386
    :goto_9
    if-nez v1, :cond_f

    .line 387
    .line 388
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 389
    .line 390
    :cond_f
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshUser$2;->$currentState:Lcom/stardust/app/presentation/main/home/w0;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 393
    .line 394
    iget-object v6, v5, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 395
    .line 396
    iget v7, v5, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 397
    .line 398
    invoke-static {v6, v7, v2, v1, v3}, Lcom/stardust/app/presentation/main/hometab/f;->e(Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v2, 0x7

    .line 403
    iget-object v3, v5, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 404
    .line 405
    invoke-static {v3, v4, v1, v2}, Lcom/stardust/app/presentation/widget/homeheader/e;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const v31, 0x7fdfffe

    .line 448
    .line 449
    .line 450
    invoke-static/range {v5 .. v31}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1
.end method
