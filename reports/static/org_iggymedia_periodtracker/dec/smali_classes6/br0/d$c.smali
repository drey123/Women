.class public final Lbr0/d$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr0/d;->t(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbr0/d;


# direct methods
.method public constructor <init>(Lbr0/d;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbr0/d$c;->E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

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

.method public static a(Lbr0/d;Lapp/rive/core/CommandQueue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbr0/d;->e(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lbr0/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 4
    .line 5
    iget-object p0, p0, Lbr0/d$c;->E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbr0/d$c;-><init>(Lbr0/d;Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbr0/d$c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr0/d$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbr0/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbr0/d$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbr0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbr0/d$c;->v:Ljava/lang/Object;

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
    iget v2, p0, Lbr0/d$c;->i:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbr0/d$c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v11, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 57
    .line 58
    invoke-static {p1}, Lbr0/d;->l(Lbr0/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 62
    .line 63
    invoke-static {p1}, Lbr0/d;->i(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Lyq0/a;->v:Lyq0/a;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$c;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$c;

    .line 73
    .line 74
    iput-object v0, p0, Lbr0/d$c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, p0, Lbr0/d$c;->i:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 87
    .line 88
    invoke-static {p1}, Lbr0/d;->g(Lbr0/d;)Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, p0, Lbr0/d$c;->E:Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 93
    .line 94
    iget-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 95
    .line 96
    invoke-static {p1}, Lbr0/d;->c(Lbr0/d;)Lre0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 101
    .line 102
    invoke-static {p1}, Lbr0/d;->h(Lbr0/d;)Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;->getTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object p1, p0, Lbr0/d$c;->w:Lbr0/d;

    .line 111
    .line 112
    new-instance v10, Lbr0/e;

    .line 113
    .line 114
    invoke-direct {v10, p1}, Lbr0/e;-><init>(Lbr0/d;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbr0/d$c;->v:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, p0, Lbr0/d$c;->i:I

    .line 120
    .line 121
    move-object v11, p0

    .line 122
    invoke-interface/range {v6 .. v11}, Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;->a(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;Lre0/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    iget-object p0, v11, Lbr0/d$c;->w:Lbr0/d;

    .line 130
    .line 131
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lyq0/b;

    .line 142
    .line 143
    invoke-static {p0, v2}, Lbr0/d;->m(Lbr0/d;Lyq0/b;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbr0/d;->i(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Lyq0/b;->b()Lyq0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 158
    .line 159
    invoke-static {p0}, Lbr0/d;->b(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcr0/a;

    .line 168
    .line 169
    invoke-direct {v3, v2, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;-><init>(Lyq0/b;Lcr0/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 178
    .line 179
    invoke-static {p0}, Lbr0/d;->e(Lbr0/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbr0/d;->s()Lzq0/e;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lzq0/e;->a()V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v3, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$b;->a:Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$b;

    .line 196
    .line 197
    :goto_2
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iput-object p0, v11, Lbr0/d$c;->v:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v11, Lbr0/d$c;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v11, Lbr0/d$c;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v11, Lbr0/d$c;->i:I

    .line 216
    .line 217
    invoke-interface {v0, v3, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_8

    .line 222
    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
