.class public final Lx22/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/a;->o(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lx22/a;


# direct methods
.method public constructor <init>(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx22/a$a;->w:Lx22/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx22/a$a;->E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

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
    .locals 2

    .line 1
    new-instance v0, Lx22/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx22/a$a;->w:Lx22/a;

    .line 4
    .line 5
    iget-object p0, p0, Lx22/a$a;->E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lx22/a$a;-><init>(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx22/a$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx22/a$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx22/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx22/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx22/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx22/a$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lx22/a$a;->i:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lx22/a$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState;

    .line 29
    .line 30
    iget-object p0, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    iget-object v2, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 63
    .line 64
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 71
    .line 72
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lx22/a$a;->w:Lx22/a;

    .line 80
    .line 81
    invoke-static {p1}, Lx22/a;->c(Lx22/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lx22/a$a;->E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object p1, v6

    .line 105
    :goto_0
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 108
    .line 109
    invoke-direct {v2, p1, v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lx22/a$a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, p0, Lx22/a$a;->i:I

    .line 125
    .line 126
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    iget-object v2, p0, Lx22/a$a;->w:Lx22/a;

    .line 138
    .line 139
    invoke-static {v2, v6}, Lx22/a;->f(Lx22/a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$b;

    .line 143
    .line 144
    iget-object v6, p0, Lx22/a$a;->E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 145
    .line 146
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;->c()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v2, v6}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$b;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lx22/a$a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, p0, Lx22/a$a;->i:I

    .line 162
    .line 163
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object v2, p1

    .line 171
    :goto_2
    iget-object p1, p0, Lx22/a$a;->w:Lx22/a;

    .line 172
    .line 173
    invoke-static {p1}, Lx22/a;->a(Lx22/a;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v5, p0, Lx22/a$a;->E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 178
    .line 179
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v0, p0, Lx22/a$a;->v:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, p0, Lx22/a$a;->i:I

    .line 192
    .line 193
    invoke-interface {p1, v5, p0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetBatteryBubbleMessageUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_3
    iget-object v4, p0, Lx22/a$a;->w:Lx22/a;

    .line 201
    .line 202
    iget-object v5, p0, Lx22/a$a;->E:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;

    .line 203
    .line 204
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;

    .line 215
    .line 216
    invoke-static {v4, p1}, Lx22/a;->h(Lx22/a;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lx22/a;->b(Lx22/a;)Lr22/a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, v5}, Lr22/a;->b(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;

    .line 227
    .line 228
    invoke-direct {v4, p1, v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$a;-><init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$a;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 237
    .line 238
    invoke-static {v4}, Lx22/a;->b(Lx22/a;)Lr22/a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v5, p1}, Lr22/a;->a(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/a$b;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1}, Lx22/a;->f(Lx22/a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/domain/mascot/bubble/BatteryBubbleState$c;

    .line 253
    .line 254
    :goto_4
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lx22/a$a;->v:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lx22/a$a;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lx22/a$a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput v3, p0, Lx22/a$a;->i:I

    .line 273
    .line 274
    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v1, :cond_b

    .line 279
    .line 280
    :goto_5
    return-object v1

    .line 281
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
