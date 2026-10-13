.class final Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetFriendProfile.kt"

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
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
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
        "Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.friends.usecase.GetFriendProfile$buildUseCase$2"
    f = "GetFriendProfile.kt"
    l = {
        0x2c,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stardust/app/domain/repository/friends/usecase/c$a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/friends/usecase/c$a;Lcom/stardust/app/domain/repository/friends/usecase/c;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/friends/usecase/c$a;",
            "Lcom/stardust/app/domain/repository/friends/usecase/c;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/friends/usecase/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

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
    new-instance v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/friends/usecase/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/c$a;Lcom/stardust/app/domain/repository/friends/usecase/c;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    move-object v7, v1

    .line 36
    move-object v1, v3

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlinx/coroutines/N;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v7

    .line 77
    move-object v7, v2

    .line 78
    move-object v2, v9

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v11

    .line 81
    move-object v11, v12

    .line 82
    move-object v12, v10

    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lkotlinx/coroutines/N;

    .line 102
    .line 103
    iget-object v10, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lkotlinx/coroutines/N;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v12, v11

    .line 115
    move-object v11, v9

    .line 116
    move-object v9, v7

    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlinx/coroutines/I;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/friends/usecase/c$a;

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v7, Lcom/stardust/app/domain/repository/friends/usecase/c$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v7, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$userDeferred$1;

    .line 135
    .line 136
    iget-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 137
    .line 138
    invoke-direct {v7, v8, v5}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$userDeferred$1;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/c;Lse/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v7, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1;

    .line 146
    .line 147
    iget-object v9, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 148
    .line 149
    invoke-direct {v8, v9, v5}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$userArchetypeDataDeferred$1;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/c;Lse/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v8, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v8, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 159
    .line 160
    invoke-direct {v8, v9, v11, v5}, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2$friendProfileDeferred$1;-><init>(Lcom/stardust/app/domain/repository/friends/usecase/c;Ljava/lang/String;Lse/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v8, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/friends/usecase/c;

    .line 168
    .line 169
    new-instance v9, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 170
    .line 171
    invoke-direct {v9}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v11, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->label:I

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v1, :cond_4

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_4
    move-object v12, v11

    .line 197
    move-object v11, v2

    .line 198
    move-object v2, v9

    .line 199
    move-object v9, v8

    .line 200
    :goto_0
    check-cast v7, Lcom/stardust/app/domain/repository/user/model/User;

    .line 201
    .line 202
    iput-object v12, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v11, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->label:I

    .line 215
    .line 216
    invoke-interface {v10, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-ne v10, v1, :cond_5

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_5
    move-object/from16 v27, v11

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    move-object v2, v8

    .line 228
    move-object v8, v12

    .line 229
    move-object/from16 v12, v27

    .line 230
    .line 231
    :goto_1
    check-cast v10, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    iget-object v9, v7, Lcom/stardust/app/domain/repository/user/model/User;->z:Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    iget-object v9, v9, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->k:Ljava/lang/String;

    .line 243
    .line 244
    move-object v14, v9

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object v14, v5

    .line 247
    :goto_2
    if-eqz v7, :cond_7

    .line 248
    .line 249
    iget-object v9, v7, Lcom/stardust/app/domain/repository/user/model/User;->x:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    iget-object v9, v9, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->k:Ljava/lang/String;

    .line 254
    .line 255
    move-object v15, v9

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move-object v15, v5

    .line 258
    :goto_3
    if-eqz v7, :cond_8

    .line 259
    .line 260
    iget-object v9, v7, Lcom/stardust/app/domain/repository/user/model/User;->C:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget-object v9, v9, Lcom/stardust/app/domain/repository/user/model/Witch;->e:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v9}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    new-instance v9, Landroidx/compose/ui/graphics/U;

    .line 277
    .line 278
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move-object/from16 v16, v5

    .line 285
    .line 286
    :goto_4
    if-eqz v10, :cond_9

    .line 287
    .line 288
    iget-object v3, v10, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->e:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move-object/from16 v17, v5

    .line 294
    .line 295
    :goto_5
    if-eqz v7, :cond_a

    .line 296
    .line 297
    iget-object v3, v7, Lcom/stardust/app/domain/repository/user/model/User;->O:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    iget-object v3, v3, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->e:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-object/from16 v18, v5

    .line 307
    .line 308
    :goto_6
    if-eqz v7, :cond_b

    .line 309
    .line 310
    iget-object v3, v7, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 311
    .line 312
    move-object v13, v3

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move-object v13, v5

    .line 315
    :goto_7
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-object v3, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v26, 0x3981

    .line 328
    .line 329
    move-object/from16 v21, v7

    .line 330
    .line 331
    move-object/from16 v22, v10

    .line 332
    .line 333
    invoke-static/range {v11 .. v26}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v8, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$2:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$3:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$4:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->L$5:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    iput v7, v0, Lcom/stardust/app/domain/repository/friends/usecase/GetFriendProfile$buildUseCase$2;->label:I

    .line 351
    .line 352
    invoke-interface {v3, v0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v1, :cond_c

    .line 357
    .line 358
    :goto_8
    return-object v1

    .line 359
    :cond_c
    move-object v7, v4

    .line 360
    move-object v1, v8

    .line 361
    :goto_9
    check-cast v3, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 367
    .line 368
    iget-boolean v8, v4, Lcom/stardust/app/domain/repository/friends/model/User;->e:Z

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    if-eqz v8, :cond_d

    .line 372
    .line 373
    iget-boolean v4, v4, Lcom/stardust/app/domain/repository/friends/model/User;->i:Z

    .line 374
    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    move v4, v9

    .line 380
    :goto_a
    iget-object v8, v3, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->i:Lcom/stardust/app/domain/repository/friends/model/Cycles;

    .line 381
    .line 382
    if-eqz v8, :cond_e

    .line 383
    .line 384
    iget-object v8, v8, Lcom/stardust/app/domain/repository/friends/model/Cycles;->a:Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 385
    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    iget-object v8, v8, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    move-object v8, v5

    .line 392
    :goto_b
    iget-object v10, v3, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->d:Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;

    .line 393
    .line 394
    if-eqz v8, :cond_f

    .line 395
    .line 396
    sget-object v11, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Companion:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :goto_c
    move-object v13, v11

    .line 406
    goto :goto_d

    .line 407
    :cond_f
    if-eqz v4, :cond_10

    .line 408
    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    sget-object v11, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Pregnancy:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_10
    sget-object v11, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->NonCycling:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :goto_d
    if-eqz v10, :cond_12

    .line 418
    .line 419
    iget-object v11, v10, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;->c:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 420
    .line 421
    if-eqz v11, :cond_12

    .line 422
    .line 423
    sget-object v12, Lcb/a;->a:Ljava/util/List;

    .line 424
    .line 425
    iget v11, v11, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->a:I

    .line 426
    .line 427
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v11, :cond_11

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    goto :goto_e

    .line 440
    :cond_11
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    goto :goto_e

    .line 451
    :cond_12
    const v11, 0x7f080c90

    .line 452
    .line 453
    .line 454
    :goto_e
    const-string v12, ""

    .line 455
    .line 456
    if-nez v8, :cond_17

    .line 457
    .line 458
    if-eqz v10, :cond_16

    .line 459
    .line 460
    iget-object v8, v10, Lcom/stardust/app/domain/repository/friends/model/FriendPregnancy;->c:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 461
    .line 462
    if-eqz v8, :cond_16

    .line 463
    .line 464
    iget-object v8, v8, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->d:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    const v10, 0x7f140388

    .line 469
    .line 470
    .line 471
    iget-object v2, v2, Lcom/stardust/app/domain/repository/friends/usecase/c;->j:Lcom/stardust/app/util/w;

    .line 472
    .line 473
    invoke-virtual {v2, v10}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const-string v14, " "

    .line 478
    .line 479
    invoke-static {v14, v10}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    sget-object v14, Lcom/stardust/app/domain/repository/friends/usecase/c$b;->a:[I

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    aget v8, v14, v8

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    if-eq v8, v14, :cond_15

    .line 493
    .line 494
    if-eq v8, v6, :cond_14

    .line 495
    .line 496
    const/4 v6, 0x3

    .line 497
    if-ne v8, v6, :cond_13

    .line 498
    .line 499
    const v6, 0x7f140387

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v6}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v10}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_f

    .line 511
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    .line 513
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_14
    const v6, 0x7f140386

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v10}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_f

    .line 529
    :cond_15
    const v6, 0x7f140385

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2, v10}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_f
    move-object v8, v2

    .line 541
    goto :goto_10

    .line 542
    :cond_16
    move-object v8, v5

    .line 543
    :goto_10
    if-nez v8, :cond_17

    .line 544
    .line 545
    move-object v14, v12

    .line 546
    goto :goto_11

    .line 547
    :cond_17
    move-object v14, v8

    .line 548
    :goto_11
    iget-object v2, v3, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 549
    .line 550
    iget-object v15, v2, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, v2, Lcom/stardust/app/domain/repository/friends/model/User;->u:Lcom/stardust/app/domain/repository/friends/model/Vibe;

    .line 553
    .line 554
    if-eqz v6, :cond_18

    .line 555
    .line 556
    iget-object v6, v6, Lcom/stardust/app/domain/repository/friends/model/Vibe;->a:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_18
    move-object v6, v5

    .line 560
    :goto_12
    if-nez v6, :cond_19

    .line 561
    .line 562
    move-object/from16 v16, v12

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_19
    move-object/from16 v16, v6

    .line 566
    .line 567
    :goto_13
    new-instance v6, LAb/a;

    .line 568
    .line 569
    iget-object v8, v2, Lcom/stardust/app/domain/repository/friends/model/User;->n:Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;

    .line 570
    .line 571
    iget-object v8, v8, Lcom/stardust/app/domain/repository/friends/model/BirthZodiac;->c:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v10, 0x5

    .line 574
    invoke-direct {v6, v9, v8, v5, v10}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v2, Lcom/stardust/app/domain/repository/friends/model/User;->d:Lcom/stardust/app/domain/repository/user/model/Witch;

    .line 578
    .line 579
    if-eqz v4, :cond_1a

    .line 580
    .line 581
    new-instance v4, LAb/a;

    .line 582
    .line 583
    const/4 v12, 0x6

    .line 584
    const v10, 0x7f080bd8

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v10, v5, v5, v12}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v18, v4

    .line 591
    .line 592
    move-object/from16 v17, v6

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1a
    iget-object v4, v2, Lcom/stardust/app/domain/repository/friends/model/User;->q:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 596
    .line 597
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    iget-object v4, v4, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->k:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v4, :cond_1c

    .line 602
    .line 603
    :cond_1b
    iget-object v4, v8, Lcom/stardust/app/domain/repository/user/model/Witch;->i:Ljava/lang/String;

    .line 604
    .line 605
    :cond_1c
    iget-object v10, v8, Lcom/stardust/app/domain/repository/user/model/Witch;->e:Ljava/lang/Integer;

    .line 606
    .line 607
    if-eqz v10, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    move-object/from16 v17, v6

    .line 614
    .line 615
    invoke-static {v10}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    new-instance v10, Landroidx/compose/ui/graphics/U;

    .line 620
    .line 621
    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1d
    move-object/from16 v17, v6

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    :goto_14
    new-instance v5, LAb/a;

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    invoke-direct {v5, v9, v4, v10, v6}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v18, v5

    .line 635
    .line 636
    :goto_15
    new-instance v4, LAb/a;

    .line 637
    .line 638
    iget-object v5, v2, Lcom/stardust/app/domain/repository/friends/model/User;->o:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 639
    .line 640
    if-eqz v5, :cond_1e

    .line 641
    .line 642
    iget-object v6, v5, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->c:Ljava/lang/String;

    .line 643
    .line 644
    :goto_16
    const/4 v10, 0x5

    .line 645
    const/4 v12, 0x0

    .line 646
    goto :goto_17

    .line 647
    :cond_1e
    const/4 v6, 0x0

    .line 648
    goto :goto_16

    .line 649
    :goto_17
    invoke-direct {v4, v9, v6, v12, v10}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 650
    .line 651
    .line 652
    new-instance v6, LAb/a;

    .line 653
    .line 654
    iget-object v2, v2, Lcom/stardust/app/domain/repository/friends/model/User;->p:Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;

    .line 655
    .line 656
    if-eqz v2, :cond_1f

    .line 657
    .line 658
    iget-object v9, v2, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->c:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    goto :goto_18

    .line 662
    :cond_1f
    move v0, v9

    .line 663
    move-object v9, v12

    .line 664
    :goto_18
    invoke-direct {v6, v0, v9, v12, v10}, LAb/a;-><init>(ILjava/lang/String;Landroidx/compose/ui/graphics/U;I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v8, Lcom/stardust/app/domain/repository/user/model/Witch;->c:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v2, :cond_20

    .line 670
    .line 671
    iget-object v2, v2, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->a:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v22, v2

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_20
    move-object/from16 v22, v12

    .line 677
    .line 678
    :goto_19
    if-eqz v5, :cond_21

    .line 679
    .line 680
    iget-object v5, v5, Lcom/stardust/app/domain/repository/friends/model/ArchetypeElement;->a:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v23, v5

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_21
    move-object/from16 v23, v12

    .line 686
    .line 687
    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v24

    .line 691
    new-instance v8, LAb/b;

    .line 692
    .line 693
    move-object/from16 v21, v0

    .line 694
    .line 695
    move-object/from16 v19, v4

    .line 696
    .line 697
    move-object/from16 v20, v6

    .line 698
    .line 699
    move-object v12, v8

    .line 700
    invoke-direct/range {v12 .. v24}, LAb/b;-><init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAb/a;LAb/a;LAb/a;LAb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v22, 0x3efe

    .line 721
    .line 722
    move-object/from16 v16, v3

    .line 723
    .line 724
    invoke-static/range {v7 .. v22}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v23, 0x2f7f

    .line 748
    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    invoke-static/range {v8 .. v23}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;->a(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/friends/model/FriendProfile;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0
.end method
