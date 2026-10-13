.class public final Lma2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lma2/h;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lma2/h;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 13
    .line 14
    const-string p1, "switch_track_to_ttc"

    .line 15
    .line 16
    iput-object p1, p0, Lma2/h;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lma2/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma2/h$a;

    .line 7
    .line 8
    iget v1, v0, Lma2/h$a;->w:I

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
    iput v1, v0, Lma2/h$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma2/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma2/h$a;-><init>(Lma2/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma2/h$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma2/h$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lma2/h$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfo0/k;

    .line 45
    .line 46
    iget-object p0, v0, Lma2/h$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lex0/c;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-object p1, v0, Lma2/h$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lex0/c;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lma2/h;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lma2/h$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lma2/h$a;->w:I

    .line 81
    .line 82
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lfo0/k;

    .line 90
    .line 91
    sget-object v2, Lfo0/k;->d:Lfo0/k;

    .line 92
    .line 93
    if-eq p2, v2, :cond_6

    .line 94
    .line 95
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 96
    .line 97
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string v0, "[Assert] The current mode is not TRACK_CYCLE"

    .line 104
    .line 105
    invoke-direct {p1, v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Lre0/j;

    .line 117
    .line 118
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "currentUsageMode"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "The current mode is not TRACK_CYCLE"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 141
    .line 142
    invoke-static {v2}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Handling switch_track_to_ttc survey finish - switching to GET_PREGNANT mode"

    .line 147
    .line 148
    invoke-static {v2, v3, v4, v5, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lma2/h;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 152
    .line 153
    new-instance v2, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 154
    .line 155
    sget-object v3, Lfo0/k;->e:Lfo0/k;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lma2/h$a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lma2/h$a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lma2/h$a;->w:I

    .line 174
    .line 175
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_7

    .line 180
    .line 181
    :goto_2
    return-object v1

    .line 182
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
