.class public final Lma2/e;
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
    iput-object p1, p0, Lma2/e;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lma2/e;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 13
    .line 14
    const-string p1, "switch_to_perimenopause"

    .line 15
    .line 16
    iput-object p1, p0, Lma2/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lma2/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma2/e$a;

    .line 7
    .line 8
    iget v1, v0, Lma2/e$a;->w:I

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
    iput v1, v0, Lma2/e$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma2/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma2/e$a;-><init>(Lma2/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma2/e$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma2/e$a;->w:I

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
    iget-object p0, v0, Lma2/e$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfo0/k;

    .line 45
    .line 46
    iget-object p0, v0, Lma2/e$a;->d:Ljava/lang/Object;

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
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lma2/e$a;->d:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lex0/c;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p2, p0, Lma2/e;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lma2/e$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lma2/e$a;->w:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p2, Lfo0/k;

    .line 99
    .line 100
    sget-object v2, Lfo0/k;->v:Lfo0/k;

    .line 101
    .line 102
    if-ne p2, v2, :cond_6

    .line 103
    .line 104
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 105
    .line 106
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "The current mode is PERIMENOPAUSE"

    .line 111
    .line 112
    invoke-static {p0, p1, v5, v4, v5}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object v3, Lfo0/k;->i:Lfo0/k;

    .line 119
    .line 120
    if-ne p2, v3, :cond_7

    .line 121
    .line 122
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 123
    .line 124
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "The current mode is TRACK_PREGNANCY"

    .line 129
    .line 130
    invoke-static {p0, p1, v5, v4, v5}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 137
    .line 138
    invoke-static {v3}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v6, "Handling switch_to_perimenopause survey finish - switching to PERIMENOPAUSE mode"

    .line 143
    .line 144
    invoke-static {v3, v6, v5, v4, v5}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lma2/e;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 148
    .line 149
    new-instance v3, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v2, v5}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, Lma2/e$a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, Lma2/e$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lma2/e$a;->w:I

    .line 168
    .line 169
    invoke-interface {p0, v3, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_8

    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
