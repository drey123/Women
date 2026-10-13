.class public final Lnx2/g0$m;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2/g0;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lnx2/g0;


# direct methods
.method public constructor <init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx2/g0$m;->v:Lnx2/g0;

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
    new-instance p1, Lnx2/g0$m;

    .line 2
    .line 3
    iget-object p0, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lnx2/g0$m;-><init>(Lnx2/g0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lnx2/g0$m;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnx2/g0$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnx2/g0$m;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnx2/g0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnx2/g0$m;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnx2/g0$m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-boolean v1, p0, Lnx2/g0$m;->d:Z

    .line 35
    .line 36
    iget-object v4, p0, Lnx2/g0$m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 52
    .line 53
    invoke-static {p1}, Lnx2/g0;->M(Lnx2/g0;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v5, p0, Lnx2/g0$m;->i:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p1, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 78
    .line 79
    invoke-static {p1}, Lnx2/g0;->b0(Lnx2/g0;)Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;->a()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 88
    .line 89
    invoke-static {v6}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "userSwitchAllowed = "

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, " "

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 116
    .line 117
    iput-object p1, p0, Lnx2/g0$m;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v1, p0, Lnx2/g0$m;->d:Z

    .line 120
    .line 121
    iput v4, p0, Lnx2/g0$m;->i:I

    .line 122
    .line 123
    invoke-static {v6, p0}, Lnx2/g0;->I(Lnx2/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    move-object v4, p1

    .line 132
    :goto_1
    if-eqz v1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$b;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$b;

    .line 135
    .line 136
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 143
    .line 144
    invoke-static {p1}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    const-string v2, "[Assert] User is already logged in"

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    new-instance v3, Lre0/j;

    .line 166
    .line 167
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lnx2/g0;->P(Lnx2/g0;)Lwv/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "signUpPromo"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "User is already logged in"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p0, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 195
    .line 196
    sget-object p1, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;->d:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult$a;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lnx2/g0;->J(Lnx2/g0;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    instance-of p1, v4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 207
    .line 208
    invoke-static {p1, v5}, Lnx2/g0;->f0(Lnx2/g0;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 212
    .line 213
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 214
    .line 215
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lnx2/g0;->V(Lnx2/g0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_9
    instance-of p1, v4, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 232
    .line 233
    invoke-static {p1}, Lnx2/g0;->O(Lnx2/g0;)Lax2/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v3, v4

    .line 238
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;

    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams$a;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, p0, Lnx2/g0$m;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iput-boolean v1, p0, Lnx2/g0$m;->d:Z

    .line 251
    .line 252
    iput v2, p0, Lnx2/g0$m;->i:I

    .line 253
    .line 254
    invoke-virtual {p1, v3, p0}, Lax2/j;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_a

    .line 259
    .line 260
    :goto_2
    return-object v0

    .line 261
    :cond_a
    :goto_3
    iget-object p0, p0, Lnx2/g0$m;->v:Lnx2/g0;

    .line 262
    .line 263
    invoke-static {p0}, Lnx2/g0;->X(Lnx2/g0;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0
.end method
