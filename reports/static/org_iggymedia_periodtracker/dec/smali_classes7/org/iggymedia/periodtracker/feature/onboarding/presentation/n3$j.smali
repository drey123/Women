.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->B(Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic F:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic G:Lkotlinx/coroutines/flow/Flow;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->E:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->F:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->G:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->E:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->F:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->G:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->v:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->i:I

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v11, :cond_1

    .line 22
    .line 23
    if-ne v3, v10, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v12

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->i(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->E:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->F:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    new-array v6, v8, [Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    aput-object v3, v6, v9

    .line 66
    .line 67
    aput-object v4, v6, v11

    .line 68
    .line 69
    aput-object v5, v6, v10

    .line 70
    .line 71
    invoke-static {v6}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->G:Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$e;

    .line 78
    .line 79
    invoke-direct {v5, v12}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lbp3/i;->w(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$d;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->v:Ljava/lang/Object;

    .line 92
    .line 93
    iput v11, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->i:I

    .line 94
    .line 95
    invoke-static {v4, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move-object v13, v3

    .line 103
    check-cast v13, Ljava/util/List;

    .line 104
    .line 105
    new-instance v14, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;

    .line 106
    .line 107
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lgi2/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v14, v3, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;-><init>(Lgi2/h0;Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lgi2/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lgi2/h0;->b()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/HeaderDO;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->C()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v9}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$a;

    .line 146
    .line 147
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 148
    .line 149
    invoke-direct {v5, v3, v12}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$b;

    .line 161
    .line 162
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 163
    .line 164
    invoke-direct {v5, v3, v14, v12}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$c;

    .line 173
    .line 174
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 175
    .line 176
    invoke-direct {v5, v3, v12}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-array v4, v8, [Lkotlinx/coroutines/Deferred;

    .line 185
    .line 186
    aput-object v15, v4, v9

    .line 187
    .line 188
    aput-object v16, v4, v11

    .line 189
    .line 190
    aput-object v3, v4, v10

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->v:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v14, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v10, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->i:I

    .line 207
    .line 208
    invoke-static {v3, v0}, Lhk/e;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_5

    .line 213
    .line 214
    :goto_1
    return-object v1

    .line 215
    :cond_5
    move-object v2, v13

    .line 216
    move-object v1, v14

    .line 217
    :goto_2
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 218
    .line 219
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3$j;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;->m(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n3;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/question/QuestionStepCompletionListener;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
