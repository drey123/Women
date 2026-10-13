.class public final Lqa2/g$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa2/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa2/g$c$b;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lqa2/g;


# direct methods
.method public constructor <init>(Lqa2/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa2/g$c;->i:Lqa2/g;

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
    new-instance p1, Lqa2/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqa2/g$c;-><init>(Lqa2/g;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lqa2/g$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa2/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqa2/g$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqa2/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqa2/g$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lqa2/g$c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfo0/k;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 47
    .line 48
    invoke-static {p1}, Lqa2/g;->q(Lqa2/g;)Lma2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 53
    .line 54
    invoke-static {v1}, Lqa2/g;->k(Lqa2/g;)Lfo0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v4, p0, Lqa2/g$c;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lma2/a;->a(Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lqa2/g;->g(Lqa2/g;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 83
    .line 84
    invoke-direct {v1, v3, v6, v5, v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lqa2/g$c;->e:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {v1}, Lqa2/g;->e(Lqa2/g;)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v5, p0, Lqa2/g$c;->e:I

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    :goto_3
    check-cast p1, Lfo0/k;

    .line 115
    .line 116
    sget-object v1, Lfo0/k;->i:Lfo0/k;

    .line 117
    .line 118
    iget-object v7, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, Lqa2/g;->g(Lqa2/g;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;

    .line 128
    .line 129
    sget-object v4, Lqa2/g$c$a;->d:Lqa2/g$c$a;

    .line 130
    .line 131
    new-instance v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 132
    .line 133
    invoke-direct {v7, v3, v6, v5, v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v4, v7}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lqa2/g$c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v8, p0, Lqa2/g$c;->e:I

    .line 146
    .line 147
    invoke-interface {v1, v2, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    invoke-static {v7}, Lqa2/g;->k(Lqa2/g;)Lfo0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lqa2/g$c$b;->a:[I

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aget v1, v3, v1

    .line 166
    .line 167
    if-eq v1, v4, :cond_8

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    if-eq v1, v5, :cond_6

    .line 172
    .line 173
    if-ne v1, v8, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 176
    .line 177
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Lqa2/g$c;->d:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    iput v2, p0, Lqa2/g$c;->e:I

    .line 186
    .line 187
    invoke-static {v1, p1, p0}, Lqa2/g;->t(Lqa2/g;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 200
    .line 201
    invoke-static {v1}, Lqa2/g;->l(Lqa2/g;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lqa2/g$a;->w:Lqa2/g$a;

    .line 206
    .line 207
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lqa2/g$c;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 p1, 0x7

    .line 214
    iput p1, p0, Lqa2/g$c;->e:I

    .line 215
    .line 216
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v0, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 224
    .line 225
    invoke-static {v1}, Lqa2/g;->l(Lqa2/g;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lqa2/g$a;->v:Lqa2/g$a;

    .line 230
    .line 231
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lqa2/g$c;->d:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 p1, 0x6

    .line 238
    iput p1, p0, Lqa2/g$c;->e:I

    .line 239
    .line 240
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget-object v1, p0, Lqa2/g$c;->i:Lqa2/g;

    .line 248
    .line 249
    invoke-static {v1}, Lqa2/g;->l(Lqa2/g;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lqa2/g$a;->i:Lqa2/g$a;

    .line 254
    .line 255
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lqa2/g$c;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 p1, 0x5

    .line 262
    iput p1, p0, Lqa2/g$c;->e:I

    .line 263
    .line 264
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v0, :cond_9

    .line 269
    .line 270
    :goto_4
    return-object v0

    .line 271
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
