.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;-><init>(Lgi2/v0;Lfh2/k0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lqi2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;)Lfh2/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;)Lgi2/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgi2/v0;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->e:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lfh2/k0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/domain/SurveyDisplayableStep;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lzw0/a;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;)Lqi2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lqi2/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lzw0/c;->Companion:Lzw0/c$a;

    .line 96
    .line 97
    new-instance v6, Lzw0/b$b;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7}, Lzw0/b$b;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lzw0/c$a;->a(Lzw0/b;)Lzw0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v2, p1, v4, v5}, Lzw0/a;-><init>(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Ljava/util/Map;Lzw0/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->e:I

    .line 117
    .line 118
    invoke-interface {v1, v2, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 126
    .line 127
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    const-string v1, "[Assert] Failed to find Displayable step"

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v2, Lre0/j;

    .line 149
    .line 150
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a4;)Lgi2/v0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lgi2/v0;->j()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v3, "step_id"

    .line 162
    .line 163
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v2, "Failed to find Displayable step"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
