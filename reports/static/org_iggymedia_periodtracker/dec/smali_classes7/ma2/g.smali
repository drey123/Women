.class public final Lma2/g;
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
    iput-object p1, p0, Lma2/g;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lma2/g;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 13
    .line 14
    const-string p1, "switch_to_track"

    .line 15
    .line 16
    iput-object p1, p0, Lma2/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma2/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lex0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lma2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lma2/g$a;

    .line 7
    .line 8
    iget v1, v0, Lma2/g$a;->w:I

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
    iput v1, v0, Lma2/g$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lma2/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lma2/g$a;-><init>(Lma2/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lma2/g$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lma2/g$a;->w:I

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
    iget-object p0, v0, Lma2/g$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfo0/k;

    .line 45
    .line 46
    iget-object p0, v0, Lma2/g$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lex0/c;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, v0, Lma2/g$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lex0/c;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lex0/c;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    iget-object p2, p0, Lma2/g;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lma2/g$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lma2/g$a;->w:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Lfo0/k;

    .line 98
    .line 99
    sget-object v2, Lfo0/k;->i:Lfo0/k;

    .line 100
    .line 101
    if-ne p2, v2, :cond_6

    .line 102
    .line 103
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 104
    .line 105
    invoke-static {p0}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "The current mode is TRACK_PREGNANCY"

    .line 110
    .line 111
    invoke-static {p0, p1, v4, v5, v4}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 118
    .line 119
    invoke-static {v2}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Handling switch_to_track survey finish - switching to TRACK_CYCLE mode"

    .line 124
    .line 125
    invoke-static {v2, v3, v4, v5, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lma2/g;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 129
    .line 130
    new-instance v2, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 131
    .line 132
    sget-object v3, Lfo0/k;->d:Lfo0/k;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lma2/g$a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lma2/g$a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lma2/g$a;->w:I

    .line 151
    .line 152
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
