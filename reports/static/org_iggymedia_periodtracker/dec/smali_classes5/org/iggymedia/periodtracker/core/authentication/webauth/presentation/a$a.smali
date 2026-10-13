.class public final Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->g6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->w:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->i:I

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
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->e(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$c;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$c;

    .line 67
    .line 68
    iput v7, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->i:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->d(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lcu/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->w:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcu/b;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->e(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$b;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$b;

    .line 99
    .line 100
    iput v6, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->i:I

    .line 101
    .line 102
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->c(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lqt/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v5, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->i:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lqt/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult;

    .line 127
    .line 128
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$b;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->b(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lcu/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->w:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$b;

    .line 142
    .line 143
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "token"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5, v3}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->e(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$d;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$d;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->i:I

    .line 177
    .line 178
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$a;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/WebAuthTokenResult$c;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_c
    :goto_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->v:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->e(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$a;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$a;

    .line 209
    .line 210
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;->i:I

    .line 217
    .line 218
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v0, :cond_d

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
