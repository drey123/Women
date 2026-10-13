.class public final Lti2/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti2/a;-><init>(Ljava/lang/String;ZLgi2/t0;Lfh2/k0;Lei2/u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lti2/a;


# direct methods
.method public constructor <init>(Lti2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2/a$a;->v:Lti2/a;

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
    new-instance p1, Lti2/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lti2/a$a;->v:Lti2/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lti2/a$a;-><init>(Lti2/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lti2/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti2/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lti2/a$a;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lti2/a$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;

    .line 22
    .line 23
    iget-object p0, p0, Lti2/a$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcj0/t;

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
    return-object v2

    .line 38
    :cond_1
    iget-object v1, p0, Lti2/a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcj0/t;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lti2/a$a;->v:Lti2/a;

    .line 54
    .line 55
    invoke-static {p1}, Lti2/a;->z6(Lti2/a;)Lfh2/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lti2/a$a;->v:Lti2/a;

    .line 60
    .line 61
    invoke-static {v1}, Lti2/a;->C6(Lti2/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v5, p0, Lti2/a$a;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lfh2/k0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_0
    instance-of v1, p1, Lcj0/t;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcj0/t;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v1, v2

    .line 83
    :goto_1
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lti2/a$a;->v:Lti2/a;

    .line 86
    .line 87
    invoke-static {p1}, Lti2/a;->D6(Lti2/a;)Lei2/u1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lti2/a$a;->v:Lti2/a;

    .line 92
    .line 93
    invoke-static {v2}, Lti2/a;->A6(Lti2/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcj0/t;->d(Z)Lcj0/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lti2/a$a;->v:Lti2/a;

    .line 102
    .line 103
    invoke-static {v5}, Lti2/a;->B6(Lti2/a;)Lgi2/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Lti2/a$a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lti2/a$a;->i:I

    .line 114
    .line 115
    invoke-virtual {p1, v2, v5, p0}, Lei2/u1;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lgi2/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;

    .line 123
    .line 124
    iget-object v2, p0, Lti2/a$a;->v:Lti2/a;

    .line 125
    .line 126
    invoke-static {v2}, Lti2/a;->E6(Lti2/a;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lti2/a$a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lti2/a$a;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lti2/a$a;->i:I

    .line 143
    .line 144
    invoke-interface {v2, p1, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_8

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 152
    .line 153
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Lti2/a$a;->v:Lti2/a;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    const-string v1, "[Assert] Failed to find OnboardingDisplayableStep"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v2, Lre0/j;

    .line 175
    .line 176
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "step_id"

    .line 180
    .line 181
    invoke-static {p0}, Lti2/a;->C6(Lti2/a;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v2, "Failed to find OnboardingDisplayableStep"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
