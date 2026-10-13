.class public final Lgy0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;


# instance fields
.field public final a:Ldy0/c;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Ldy0/a;

.field public final d:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;

.field public final e:Lfy0/a;

.field public final f:Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldy0/c;Lkotlinx/coroutines/CoroutineScope;Ldy0/a;Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;Lfy0/a;Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgy0/b;->a:Ldy0/c;

    .line 26
    .line 27
    iput-object p2, p0, Lgy0/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iput-object p3, p0, Lgy0/b;->c:Ldy0/a;

    .line 30
    .line 31
    iput-object p4, p0, Lgy0/b;->d:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lgy0/b;->e:Lfy0/a;

    .line 34
    .line 35
    iput-object p6, p0, Lgy0/b;->f:Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lgy0/b;->g:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 38
    .line 39
    sget-object p1, Lgy0/a$a;->b:Lgy0/a$a;

    .line 40
    .line 41
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgy0/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lgy0/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    new-instance v3, Lgy0/b$a;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lgy0/b$a;-><init>(Lgy0/b;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v0, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic d(Lgy0/b;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy0/b;->g(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lgy0/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lgy0/b;)Ldy0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0/b;->c:Ldy0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PregnancyWeekStepViewModelImpl.onWeekSelected("

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lgy0/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgy0/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lgy0/b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lgy0/b$c;-><init>(Lgy0/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy0/b;->h()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lgy0/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgy0/b$b;

    .line 7
    .line 8
    iget v1, v0, Lgy0/b$b;->E:I

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
    iput v1, v0, Lgy0/b$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy0/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgy0/b$b;-><init>(Lgy0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgy0/b$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgy0/b$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v0, Lgy0/b$b;->i:Z

    .line 46
    .line 47
    iget p2, v0, Lgy0/b$b;->d:I

    .line 48
    .line 49
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-boolean p3, v0, Lgy0/b$b;->i:Z

    .line 61
    .line 62
    iget p2, v0, Lgy0/b$b;->e:I

    .line 63
    .line 64
    iget p1, v0, Lgy0/b$b;->d:I

    .line 65
    .line 66
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lgy0/b;->d:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    sget-object v2, Ley0/a$b;->a:Ley0/a$b;

    .line 78
    .line 79
    iput p1, v0, Lgy0/b$b;->d:I

    .line 80
    .line 81
    iput p2, v0, Lgy0/b$b;->e:I

    .line 82
    .line 83
    iput-boolean p3, v0, Lgy0/b$b;->i:Z

    .line 84
    .line 85
    iput v6, v0, Lgy0/b$b;->E:I

    .line 86
    .line 87
    invoke-interface {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    move v10, p2

    .line 95
    move p2, p1

    .line 96
    move p1, p3

    .line 97
    move p3, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v2, Ley0/a$a;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Ley0/a$a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput p1, v0, Lgy0/b$b;->d:I

    .line 105
    .line 106
    iput p2, v0, Lgy0/b$b;->e:I

    .line 107
    .line 108
    iput-boolean p3, v0, Lgy0/b$b;->i:Z

    .line 109
    .line 110
    iput v5, v0, Lgy0/b$b;->E:I

    .line 111
    .line 112
    invoke-interface {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/AddRecordsUseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    iget-object p4, p0, Lgy0/b;->f:Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;

    .line 120
    .line 121
    new-instance v2, Lpm1/d;

    .line 122
    .line 123
    sget-object v5, Lzw/b;->e:Lzw/b;

    .line 124
    .line 125
    invoke-virtual {v5}, Lzw/b;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 130
    .line 131
    invoke-direct {v6, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v5, v6}, Lpm1/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lpm1/d;

    .line 138
    .line 139
    sget-object v6, Lzw/b;->i:Lzw/b;

    .line 140
    .line 141
    invoke-virtual {v6}, Lzw/b;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 146
    .line 147
    invoke-direct {v7, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6, v7}, Lpm1/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lpm1/d;

    .line 154
    .line 155
    new-instance v7, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 156
    .line 157
    invoke-direct {v7, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v8, "survey_pregnancy_weeks"

    .line 161
    .line 162
    invoke-direct {v6, v8, v7}, Lpm1/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lpm1/d;

    .line 166
    .line 167
    new-instance v8, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 168
    .line 169
    invoke-direct {v8, p3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v9, "survey_pregnancy_days"

    .line 173
    .line 174
    invoke-direct {v7, v9, v8}, Lpm1/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v2, v5, v6, v7}, [Lpm1/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput p2, v0, Lgy0/b$b;->d:I

    .line 182
    .line 183
    iput p3, v0, Lgy0/b$b;->e:I

    .line 184
    .line 185
    iput-boolean p1, v0, Lgy0/b$b;->i:Z

    .line 186
    .line 187
    iput v4, v0, Lgy0/b$b;->E:I

    .line 188
    .line 189
    invoke-interface {p4, v2, v0}, Lorg/iggymedia/periodtracker/core/survey/domain/variables/AddVariablesToSurveyContextUseCase;->a([Lpm1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-ne p3, v1, :cond_6

    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :cond_6
    :goto_4
    iget-object p3, p0, Lgy0/b;->e:Lfy0/a;

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Lfy0/a;->a(I)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const-string v3, "pregnancy_duration_calculated_automatically"

    .line 205
    .line 206
    :cond_7
    invoke-static {p2, v3}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 221
    .line 222
    iget-object p3, p0, Lgy0/b;->a:Ldy0/c;

    .line 223
    .line 224
    invoke-virtual {p3}, Ldy0/c;->j()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance p4, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;

    .line 229
    .line 230
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$c;-><init>(Ljava/util/Set;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lgy0/b;->g:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;

    .line 237
    .line 238
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
