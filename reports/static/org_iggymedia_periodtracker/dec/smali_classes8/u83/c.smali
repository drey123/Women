.class public final Lu83/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lxz0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxz0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu83/c;->a:Lxz0/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu83/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu83/c$a;

    .line 7
    .line 8
    iget v1, v0, Lu83/c$a;->v:I

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
    iput v1, v0, Lu83/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu83/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu83/c$a;-><init>(Lu83/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu83/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu83/c$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu83/c$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lu83/c;->a:Lxz0/e;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxz0/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lu83/c$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lu83/c$a;->v:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Luz0/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$c;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Luz0/a;->d()Luz0/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Luz0/d;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    move-object p0, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$a;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Luz0/a;->d()Luz0/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Luz0/d;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails$b;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-nez p0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 120
    .line 121
    invoke-static {v0}, Lv83/a;->a(Lre0/d;)Lre0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/AssertionError;

    .line 126
    .line 127
    const-string v2, "[Assert] Deeplink is null for required condition"

    .line 128
    .line 129
    invoke-direct {v1, v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    new-instance v3, Lre0/j;

    .line 141
    .line 142
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "conditionId"

    .line 146
    .line 147
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Luz0/a;->g()Lorg/iggymedia/periodtracker/core/symptomchecker/domain/model/userstate/condition/SymptomCheckerConditionStatusDetails;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "statusDetails"

    .line 163
    .line 164
    invoke-virtual {v3, p2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "Deeplink is null for required condition"

    .line 174
    .line 175
    invoke-virtual {v0, v2, p2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-object p0

    .line 179
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 180
    .line 181
    .line 182
    return-object v4
.end method
