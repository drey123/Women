.class public final Lrx1/d$x;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx1/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lrx1/d;


# direct methods
.method public constructor <init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx1/d$x;->w:Lrx1/d;

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
    new-instance p1, Lrx1/d$x;

    .line 2
    .line 3
    iget-object p0, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrx1/d$x;-><init>(Lrx1/d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lrx1/d$x;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx1/d$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx1/d$x;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrx1/d$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrx1/d$x;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrx1/d$x;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;

    .line 28
    .line 29
    iget-object v0, p0, Lrx1/d$x;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lrx1/d$x;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v1, p0, Lrx1/d$x;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lrx1/d$x;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lrx1/d$x;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 81
    .line 82
    invoke-static {p1}, Lrx1/d;->o(Lrx1/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;

    .line 87
    .line 88
    iput v7, p0, Lrx1/d$x;->v:I

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget-object p1, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrx1/d;->v()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v6, p0, Lrx1/d$x;->v:I

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 121
    .line 122
    invoke-virtual {v1}, Lrx1/d;->w()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/c;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputModel;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object p1, p0, Lrx1/d$x;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, p0, Lrx1/d$x;->v:I

    .line 133
    .line 134
    invoke-static {v1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move-object v10, v1

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v10

    .line 144
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 147
    .line 148
    invoke-static {v5}, Lrx1/d;->m(Lrx1/d;)Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v1, p0, Lrx1/d$x;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lrx1/d$x;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, p0, Lrx1/d$x;->v:I

    .line 157
    .line 158
    invoke-interface {v5, v1, p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserPasswordUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v0, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object v10, v1

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, v4

    .line 168
    move-object v4, v10

    .line 169
    :goto_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;

    .line 170
    .line 171
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 172
    .line 173
    invoke-static {v5}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v9, "onChangePassword result: "

    .line 180
    .line 181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v5, v8, v2, v6, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 195
    .line 196
    invoke-static {v2}, Lrx1/d;->l(Lrx1/d;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v7

    .line 201
    invoke-static {v2, v5}, Lrx1/d;->s(Lrx1/d;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 205
    .line 206
    invoke-static {v2}, Lrx1/d;->o(Lrx1/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, p0, Lrx1/d$x;->w:Lrx1/d;

    .line 211
    .line 212
    invoke-static {v5}, Lrx1/d;->q(Lrx1/d;)Lrx1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, p1, v4, v1}, Lrx1/a;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, p0, Lrx1/d$x;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lrx1/d$x;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lrx1/d$x;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iput v3, p0, Lrx1/d$x;->v:I

    .line 239
    .line 240
    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_a

    .line 245
    .line 246
    :goto_4
    return-object v0

    .line 247
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0
.end method
