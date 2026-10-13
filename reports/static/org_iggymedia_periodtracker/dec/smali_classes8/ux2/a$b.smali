.class public final Lux2/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux2/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux2/a$b$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lux2/a;


# direct methods
.method public constructor <init>(Lux2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux2/a$b;->v:Lux2/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lux2/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lux2/a$b;->v:Lux2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lux2/a$b;-><init>(Lux2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux2/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lux2/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lux2/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lux2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lux2/a$b;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lux2/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v2, v0, Lux2/a$b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lux2/a$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lux2/a$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lux2/a$b;->v:Lux2/a;

    .line 70
    .line 71
    invoke-static {v2}, Lux2/a;->b(Lux2/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput v5, v0, Lux2/a$b;->i:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_1
    check-cast v2, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance;

    .line 86
    .line 87
    instance-of v9, v2, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$b;

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$b;

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$b;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v9, Lux2/a$b$a;->a:[I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v4, v9, v4

    .line 105
    .line 106
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    if-ne v4, v7, :cond_6

    .line 109
    .line 110
    const-string v4, "User not onboarded"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_7
    const-string v4, "User already authenticated"

    .line 118
    .line 119
    :goto_2
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 120
    .line 121
    invoke-static {v5}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v9, "Account creation is not allowed: "

    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v5, v9, v8, v7, v8}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lux2/a$b;->v:Lux2/a;

    .line 135
    .line 136
    invoke-static {v5}, Lux2/a;->c(Lux2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v9, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 141
    .line 142
    invoke-direct {v9, v3, v8, v6, v8}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lux2/a$b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lux2/a$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v0, Lux2/a$b;->i:I

    .line 158
    .line 159
    invoke-interface {v5, v9, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_c

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    sget-object v5, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/AccountCreationAllowance$a;

    .line 168
    .line 169
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    iget-object v5, v0, Lux2/a$b;->v:Lux2/a;

    .line 176
    .line 177
    invoke-static {v5}, Lux2/a;->a(Lux2/a;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v9, Lvt/f;

    .line 182
    .line 183
    iget-object v7, v0, Lux2/a$b;->v:Lux2/a;

    .line 184
    .line 185
    invoke-static {v7}, Lux2/a;->d(Lux2/a;)Lvt/i;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lvt/k;->w:Lvt/k;

    .line 190
    .line 191
    sget-object v12, Lwv/b;->w:Lwv/b;

    .line 192
    .line 193
    const/16 v14, 0x8

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct/range {v9 .. v15}, Lvt/f;-><init>(Lvt/i;Lvt/k;Lwv/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v0, Lux2/a$b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v0, Lux2/a$b;->i:I

    .line 207
    .line 208
    invoke-interface {v5, v9, v0}, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;->a(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v1, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_3
    check-cast v5, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 216
    .line 217
    sget-object v7, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;

    .line 218
    .line 219
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    sget-object v7, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;

    .line 226
    .line 227
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_b

    .line 232
    .line 233
    sget-object v7, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;

    .line 234
    .line 235
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_b

    .line 240
    .line 241
    sget-object v7, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 242
    .line 243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    sget-object v7, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;

    .line 250
    .line 251
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 259
    .line 260
    .line 261
    return-object v8

    .line 262
    :cond_b
    :goto_4
    iget-object v7, v0, Lux2/a$b;->v:Lux2/a;

    .line 263
    .line 264
    invoke-static {v7}, Lux2/a;->c(Lux2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v9, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 269
    .line 270
    invoke-direct {v9, v3, v8, v6, v8}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lux2/a$b;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lux2/a$b;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput v4, v0, Lux2/a$b;->i:I

    .line 286
    .line 287
    invoke-interface {v7, v9, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v1, :cond_c

    .line 292
    .line 293
    :goto_5
    return-object v1

    .line 294
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 298
    .line 299
    .line 300
    return-object v8
.end method
