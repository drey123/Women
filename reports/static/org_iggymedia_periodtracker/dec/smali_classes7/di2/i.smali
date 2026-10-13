.class public final Ldi2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lfh2/k0;

.field public final b:Ldi2/k;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldi2/k;->c:I

    .line 2
    .line 3
    sget v1, Lfh2/k0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ldi2/i;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfh2/k0;Ldi2/k;Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldi2/i;->a:Lfh2/k0;

    .line 17
    .line 18
    iput-object p2, p0, Ldi2/i;->b:Ldi2/k;

    .line 19
    .line 20
    iput-object p3, p0, Ldi2/i;->c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ldi2/i;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ldi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldi2/i;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldi2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldi2/i$a;

    .line 7
    .line 8
    iget v1, v0, Ldi2/i$a;->v:I

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
    iput v1, v0, Ldi2/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldi2/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldi2/i$a;-><init>(Ldi2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldi2/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi2/i$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ldi2/i$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, v0, Ldi2/i$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Ldi2/i$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 70
    .line 71
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;

    .line 84
    .line 85
    iput-object p1, v0, Ldi2/i$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Ldi2/i$a;->v:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Ldi2/i;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;

    .line 102
    .line 103
    iput-object p1, v0, Ldi2/i$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Ldi2/i$a;->v:I

    .line 106
    .line 107
    invoke-virtual {p0, p2, v0}, Ldi2/i;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    instance-of p2, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$o;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Ldi2/i;->b:Ldi2/k;

    .line 119
    .line 120
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Ldi2/i$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Ldi2/i$a;->v:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ldi2/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ldi2/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldi2/i$b;

    .line 7
    .line 8
    iget v1, v0, Ldi2/i$b;->F:I

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
    iput v1, v0, Ldi2/i$b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldi2/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldi2/i$b;-><init>(Ldi2/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldi2/i$b;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi2/i$b;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ldi2/i$b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;

    .line 45
    .line 46
    iget-object p0, v0, Ldi2/i$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 49
    .line 50
    iget-object p0, v0, Ldi2/i$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Ldi2/i$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;

    .line 57
    .line 58
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p1, v0, Ldi2/i$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Ldi2/i$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;

    .line 76
    .line 77
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v2, p0, Ldi2/i;->a:Lfh2/k0;

    .line 89
    .line 90
    iput-object p1, v0, Ldi2/i$b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Ldi2/i$b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Ldi2/i$b;->F:I

    .line 95
    .line 96
    invoke-virtual {v2, p2, v0}, Lfh2/k0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    move-object v10, v2

    .line 105
    move-object v2, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v10

    .line 108
    :goto_1
    if-nez p2, :cond_5

    .line 109
    .line 110
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 111
    .line 112
    invoke-static {v3}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, Ljava/lang/AssertionError;

    .line 117
    .line 118
    const-string v7, "[Assert] Can\'t find step by step result"

    .line 119
    .line 120
    invoke-direct {v6, v7, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lre0/l;->E:Lre0/l;

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    new-instance v8, Lre0/j;

    .line 132
    .line 133
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v9, "stepId"

    .line 137
    .line 138
    invoke-virtual {v8, v9, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "Can\'t find step by step result"

    .line 148
    .line 149
    invoke-virtual {v3, v7, v9, v6, v8}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast p2, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;

    .line 153
    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    instance-of v3, p2, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v3, p2

    .line 166
    :goto_2
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;

    .line 167
    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 171
    .line 172
    invoke-static {v6}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v8, "Step "

    .line 179
    .line 180
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, " must be instance of StepWithQuestion"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7, v5, v4, v5}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-nez v3, :cond_9

    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    iget-object p0, p0, Ldi2/i;->c:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;

    .line 204
    .line 205
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithAnswers;->e()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Ldi2/i$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Ldi2/i$b;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Ldi2/i$b;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, v0, Ldi2/i$b;->v:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Ldi2/i$b;->F:I

    .line 234
    .line 235
    invoke-interface {p0, v3, v5, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepAnswersUseCase;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_a

    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ldi2/i;->d:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkh2/n;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Lkh2/n;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/stepresult/HandleStepTransitionTagsUpdateUseCase;->a(Ljava/lang/String;Lkh2/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
