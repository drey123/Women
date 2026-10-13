.class public final Leb3/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb3/a;->e(Ldb3/b;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Leb3/a;

.field public final synthetic F:Ldb3/b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Z

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb3/a;Ldb3/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb3/a$a;->E:Leb3/a;

    .line 2
    .line 3
    iput-object p2, p0, Leb3/a$a;->F:Ldb3/b;

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
    new-instance v0, Leb3/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Leb3/a$a;->E:Leb3/a;

    .line 4
    .line 5
    iget-object p0, p0, Leb3/a$a;->F:Ldb3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Leb3/a$a;-><init>(Leb3/a;Ldb3/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leb3/a$a;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leb3/a$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb3/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leb3/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leb3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Leb3/a$a;->w:Ljava/lang/Object;

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
    iget v2, p0, Leb3/a$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v8, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

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
    return-object v3

    .line 40
    :cond_1
    iget-boolean v2, p0, Leb3/a$a;->i:Z

    .line 41
    .line 42
    iget-object v5, p0, Leb3/a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Leb3/a$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 60
    .line 61
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-boolean v2, p0, Leb3/a$a;->i:Z

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
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Leb3/a$a;->E:Leb3/a;

    .line 86
    .line 87
    invoke-static {p1}, Leb3/a;->b(Leb3/a;)Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v0, p0, Leb3/a$a;->w:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, p0, Leb3/a$a;->v:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Leb3/a$a;->E:Leb3/a;

    .line 112
    .line 113
    invoke-static {p1}, Leb3/a;->d(Leb3/a;)Lcb3/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v8, p0, Leb3/a$a;->F:Ldb3/b;

    .line 118
    .line 119
    invoke-virtual {v8}, Ldb3/b;->b()Ldb3/e;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v0, p0, Leb3/a$a;->w:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v2, p0, Leb3/a$a;->i:Z

    .line 126
    .line 127
    iput v7, p0, Leb3/a$a;->v:I

    .line 128
    .line 129
    invoke-virtual {p1, v8, p0}, Lcb3/c;->c(Ldb3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_1
    invoke-static {p1}, Ls9/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-static {v7}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Leb3/a$a;->w:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Leb3/a$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Leb3/a$a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v2, p0, Leb3/a$a;->i:Z

    .line 171
    .line 172
    iput v6, p0, Leb3/a$a;->v:I

    .line 173
    .line 174
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    iget-object p1, p0, Leb3/a$a;->E:Leb3/a;

    .line 185
    .line 186
    invoke-static {p1}, Leb3/a;->c(Leb3/a;)Lcb3/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v6, p0, Leb3/a$a;->F:Ldb3/b;

    .line 191
    .line 192
    invoke-virtual {v6}, Ldb3/b;->b()Ldb3/e;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, p0, Leb3/a$a;->F:Ldb3/b;

    .line 197
    .line 198
    invoke-virtual {v7}, Ldb3/b;->a()Lorg/joda/time/LocalDate;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput-object v8, p0, Leb3/a$a;->w:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, p0, Leb3/a$a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v2, p0, Leb3/a$a;->i:Z

    .line 211
    .line 212
    iput v5, p0, Leb3/a$a;->v:I

    .line 213
    .line 214
    invoke-virtual {p1, v6, v7, p0}, Lcb3/a;->a(Ldb3/e;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v5, v0

    .line 222
    :goto_3
    invoke-static {p1}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Leb3/a$a;->w:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, p0, Leb3/a$a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v2, p0, Leb3/a$a;->i:Z

    .line 235
    .line 236
    iput v4, p0, Leb3/a$a;->v:I

    .line 237
    .line 238
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_b

    .line 243
    .line 244
    :goto_4
    return-object v1

    .line 245
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
