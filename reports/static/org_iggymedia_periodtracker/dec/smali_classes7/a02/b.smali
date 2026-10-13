.class public final La02/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lc02/a;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

.field public final c:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc02/a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;Lre0/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La02/b;->a:Lc02/a;

    .line 14
    .line 15
    iput-object p2, p0, La02/b;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

    .line 16
    .line 17
    iput-object p3, p0, La02/b;->c:Lre0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La02/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La02/b$a;

    .line 7
    .line 8
    iget v1, v0, La02/b$a;->w:I

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
    iput v1, v0, La02/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La02/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La02/b$a;-><init>(La02/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La02/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La02/b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, La02/b$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 48
    .line 49
    iget-object p0, v0, La02/b$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, La02/b$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 67
    .line 68
    iget-object p0, v0, La02/b$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 71
    .line 72
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, v0, La02/b$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, La02/b;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

    .line 88
    .line 89
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, La02/b$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, La02/b$a;->w:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState;

    .line 105
    .line 106
    instance-of v2, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, La02/b;->a:Lc02/a;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;->a()Lorg/joda/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, La02/b$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, La02/b$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, La02/b$a;->w:I

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lc02/a;->f(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    instance-of v2, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$c;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, La02/b;->a:Lc02/a;

    .line 148
    .line 149
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, La02/b$a;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, La02/b$a;->e:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, La02/b$a;->w:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lc02/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_8

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    instance-of p1, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, La02/b;->c:Lre0/f;

    .line 178
    .line 179
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;

    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1, v3, v6, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
