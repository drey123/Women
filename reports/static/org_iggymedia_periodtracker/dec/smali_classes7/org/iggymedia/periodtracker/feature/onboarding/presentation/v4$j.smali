.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->M(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpm1/d;

    .line 41
    .line 42
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpm1/d;

    .line 45
    .line 46
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$q;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfo0/k;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lfo0/k;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->w(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ljh2/t;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Ljh2/t;->b(Lfo0/k;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lkotlin/collections/z0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Collection;

    .line 115
    .line 116
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lii2/a;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;Lii2/a;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    check-cast v5, Ljava/util/Set;

    .line 143
    .line 144
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$q;

    .line 145
    .line 146
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 147
    .line 148
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lgi2/h;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lgi2/h;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v4, v6, v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$q;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 160
    .line 161
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ldi2/g;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, p2}, Ldi2/g;->a(Ljava/util/Set;)Lpm1/d;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 170
    .line 171
    invoke-static {v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->x(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6}, Lpm1/d;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6}, Lpm1/d;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7, v8, v9}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 187
    .line 188
    invoke-static {v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Ldi2/e;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, p2}, Ldi2/e;->a(Ljava/util/Set;)Lpm1/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 197
    .line 198
    invoke-static {v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->x(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7}, Lpm1/d;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v7}, Lpm1/d;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v8, v9, v10}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 214
    .line 215
    invoke-static {v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 220
    .line 221
    invoke-static {v9}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lgi2/h;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lgi2/h;->j()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->v:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->w:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->E:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->F:Ljava/lang/Object;

    .line 266
    .line 267
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j$a;->I:I

    .line 268
    .line 269
    invoke-virtual {v8, p1, v9, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v3;->a(Lfo0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_4

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_4
    move-object p1, v4

    .line 277
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;

    .line 278
    .line 279
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;->s(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v4$j;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
