.class public final Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/messages/domain/a;->f(Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/messages/domain/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;Lorg/iggymedia/periodtracker/feature/messages/domain/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->v:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->w:Lorg/iggymedia/periodtracker/feature/messages/domain/a;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->v:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->w:Lorg/iggymedia/periodtracker/feature/messages/domain/a;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;Lorg/iggymedia/periodtracker/feature/messages/domain/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

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
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->e:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v6

    .line 57
    move-object v6, v2

    .line 58
    move-object v2, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ls9/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->v:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter;

    .line 83
    .line 84
    sget-object v2, Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$a;->a:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$a;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->w:Lorg/iggymedia/periodtracker/feature/messages/domain/a;

    .line 93
    .line 94
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->e:I

    .line 109
    .line 110
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->d(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    move-object v2, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v2, Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$b;->a:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$b;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->w:Lorg/iggymedia/periodtracker/feature/messages/domain/a;

    .line 129
    .line 130
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->e:I

    .line 145
    .line 146
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->b(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v6, p0

    .line 154
    move-object v2, v0

    .line 155
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 156
    .line 157
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->w:Lorg/iggymedia/periodtracker/feature/messages/domain/a;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->F:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->e:I

    .line 182
    .line 183
    invoke-static {v7, p0}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->d(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 203
    .line 204
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->e:I

    .line 205
    .line 206
    invoke-static {v7, p0}, Lorg/iggymedia/periodtracker/feature/messages/domain/a;->d(Lorg/iggymedia/periodtracker/feature/messages/domain/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->E:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->F:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/messages/domain/a$b;->e:I

    .line 230
    .line 231
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_a

    .line 236
    .line 237
    :goto_3
    return-object v1

    .line 238
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 242
    .line 243
    .line 244
    return-object v8
.end method
